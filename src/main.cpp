#include "enzyme.h"
#include <iostream>
#include <fstream>
#include <string>

void write_variables(double* p, int n_parameters) {
    std::ofstream out;
    out.open("variables.txt");
    out << "i A B";
    for (int i = 0; i < n_parameters; i += 2) {
        out << "\n" << i / 2 << " " << p[i] << " " << p[i+1];
    }
    out.close();
}

void write_values(double* values, int n_values) {
    std::ofstream out;
    out.open("function_values.txt");
    out << "i f_i";
    for (int i = 0; i < n_values; i++) {
        out << "\n" << i << " " << values[i];
    }
    out.close();
}

int length_of_data(std::string filename) {
    std::ifstream in_file(filename);
    if (!in_file) {
        throw std::runtime_error("could not open file: " + filename);
    }
    int count = 0;
    std::string _;
    while (std::getline(in_file, _)) {
        ++count;
    }
    in_file.close();
    return count;
}

void read_data(std::string filename, 
               double* tau, double* s, double* error) {
    std::ifstream in_file(filename);
    if (!in_file) {
        throw std::runtime_error("could not open file: " + filename);
    }
    int j = 0;
    while (!in_file.eof()) {
        in_file >> tau[j] >> s[j] >> error[j];
        ++j;
    }
    in_file.close();
}

void set_delta_functions(double* p, int n,
                         double A, double B) {
    assert(n % 2 == 0);
    for (int i = 0; i < n; i += 2) {
        p[i] = A;
        p[i+1] = B;
    }
}

void set_delta_functions(double* p, int n,
                    double A_min, double A_max,
                    double B_min, double B_max) {
    assert(n % 2 == 0 && n > 2);
    assert(B_max != B_min && A_max != A_min);
    for (int i = 0; i < n; i += 2) {
        p[i] = A_min + i / 2 * (A_max - A_min) / ((n-1) / 2); // A_i
        p[i+1] = B_min + i / 2 * (B_max - B_min) / ((n-1) / 2); // B_i
    }
}

void adam(double* p, double* gradient,
          double* tau, double* s, double* error, 
          double beta, int n_parameters, int n_data) {
    // variables------- //
    int steps = 100000;
    double alpha = 0.001;
    double beta1 = 0.9; 
    double beta2 = 0.999;
    double epsilon = 1e-8;
    // ----------------- //
    
    double m[n_parameters];
    double v[n_parameters];
    for (int i = 0; i < n_parameters; i++) {
        m[i] = 0.0;
        v[i] = 0.0;
    }
    double values[steps];
    for (int i = 1; i < steps + 1; i++) {
        values[i] = differentiate(p, gradient,
                                  tau, s, error,
                                  &beta, &n_parameters, &n_data);
        for (int j = 0; j < n_parameters; j++) {
            m[j] = beta1 * m[j] + (1.0 - beta1) * gradient[j];
            v[j] = beta2 * v[j] + (1.0 - beta2) * gradient[j] * gradient[j];
            double m_t = m[j] / (1.0 - pow(beta1, i));
            double v_t = v[j] / (1.0 - pow(beta2, i));
            p[j] -= alpha * m_t / (sqrt(v_t) + epsilon);
            if (p[j] <= 0.0) {
                p[j] = 1.0;
            }
            gradient[j] = 0.0;
        }
    }
    write_variables(p, n_parameters);
    write_values(values, steps);
}


void gradient_descent(double* p, double* gradient,
                      double* tau, double* s, double* error, 
                      double beta, int n_parameters, int n_data) {

    double descent_rate = 0.00000001;
    int steps = 1000;
    double values[steps];

    for (int i = 0; i < steps; i++) {
        for (int j = 0; j < n_parameters; j++) {
            gradient[j] = 0.0;
        }

        values[i] = differentiate(p, gradient,
                                  tau, s, error,
                                  &beta, &n_parameters, &n_data);
        std::cout << values[i];

        for (int k = 0; k < n_parameters; k++) {
            p[k] -= gradient[k] * descent_rate;
        }
        // b skal ikke være negativ
        // a skal ikke være negativ

    }

    write_variables(p, n_parameters);
    write_values(values, steps);
}

void test_scenario() {
    // init parameters
    int n_parameters = 20;
    double beta = 40.0;
    double parameters[n_parameters];
    double gradient[n_parameters];
    set_delta_functions(parameters, n_parameters, 0.1, 20.0, 0.8, 1.5);

    std::string filename = "../data/beta_40_test.txt";
    int n_data = length_of_data(filename);
    double tau[n_data]; double s[n_data]; double error[n_data];
    read_data(filename, tau, s, error);
    adam(parameters, gradient,
                      tau, s, error, 
                      beta, n_parameters, n_data);
}

int main() {
    test_scenario();
}

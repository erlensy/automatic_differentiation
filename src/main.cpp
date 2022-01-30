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

void gradient_descent(double* p, double* gradient,
                      double* tau, double* s, double* error, 
                      double beta, int n_parameters, int n_data) {

    double descent_rate = 0.01;
    int steps = 100;
    double values[steps];

    for (int i = 0; i < steps; i++) {
        for (int j = 0; j < n_parameters; j++) {
            gradient[j] = 0.0;
        }

        values[i] = differentiate(p, gradient,
                                  tau, s, error,
                                  &beta, &n_parameters, &n_data);

        for (int k = 0; k < n_parameters; k++) {
            p[k] -= gradient[k] * descent_rate;
        }

        // b skal ikke være negativ
        // a skal ikke være negativ

    }

    write_values(values, steps);
    write_variables(p, n_parameters);
}

int main() {
    // PARAMETERS
    int n_parameters = 4;
    double parameters[n_parameters];
    set_delta_functions(parameters, n_parameters, 2.5, 1.0, 0.9, 1.1);
    double gradient[n_parameters];

    // DATA
    double beta = 40.0;
    std::string filename = "../data/beta_40.txt";
    int n_data = length_of_data(filename);
    double tau[n_data]; double s[n_data]; double error[n_data];
    read_data(filename, tau, s, error); 

    gradient_descent(parameters, gradient,
                      tau, s, error, 
                      beta, n_parameters, n_data);
}

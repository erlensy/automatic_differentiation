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
    // ---variables---- //
    int steps = 500000;
    double alpha = 0.001;
    double beta1 = 0.999;
    double beta2 = 0.999;
    double epsilon = 1e-8;
    // ----------------- //
    double m[n_parameters], v[n_parameters], values[steps];
    for (int i = 0; i < n_parameters; i++) {
        m[i] = 0.0; v[i] = 0.0;
    }
    for (int i = 0; i < steps; i++) {
        differentiate(p, gradient,
                      tau, s, error,
                      &beta, &n_parameters, &n_data);
        
        for (int j = 0; j < n_parameters; j++) {
            m[j] = beta1 * m[j] + (1.0 - beta1) * gradient[j];
            v[j] = beta2 * v[j] + (1.0 - beta2) * gradient[j] * gradient[j];
            double m_t = m[j] / (1.0 - pow(beta1, i + 1));
            double v_t = v[j] / (1.0 - pow(beta2, i + 1));
            p[j] -= alpha * m_t / (sqrt(v_t) + epsilon);
            if (p[j] < 0.0) {
                p[j] = 0.1;
            }
            gradient[j] = 0.0;
        }

        if (i % 5000 == 0) {
            double cost = cost_function(p, tau, s, error, &beta, &n_parameters, &n_data);
            std::cout << cost << "\n";
            if (cost <= 1) {
                break;
            }
        }
    }
    write_variables(p, n_parameters);
}

void test_scenario() {
    int n_parameters = 50;
    double beta = 40.0;
    double parameters[n_parameters];
    double gradient[n_parameters];
    set_delta_functions(parameters, n_parameters, 10.0, 100.0, 1.0, 100.0);

    std::string filename = "../data/beta_40.txt";
    int n_data = length_of_data(filename);
    double tau[n_data]; double s[n_data]; double error[n_data];
    read_data(filename, tau, s, error);
    adam(parameters, gradient,
                      tau, s, error, 
                      beta, n_parameters, n_data);
}

void test2() {
    int loops = 100;

    double beta = 40.0;
    for (int i = 4; i < loops; i+=2) {
        std::cout << "boom\n";
        double parameters[i];
        double gradient[i];
        set_delta_functions(parameters, i, 1.0, 100.0, 1.0, 100.0);
        std::string filename = "../data/beta_40.txt";

        int n_data = length_of_data(filename);
        double tau[n_data]; double s[n_data]; double error[n_data];
        read_data(filename, tau, s, error);
        adam(parameters, gradient,
                          tau, s, error, 
                          beta, i, n_data);
    }
}

int main() {
    test2();
}

/*
void nadam(double* p, double* gradient,
          double* tau, double* s, double* error, 
          double beta, int n_parameters, int n_data) {
    // ---variables---- //
    int steps = 10000000;
    double alpha = 0.001;
    double beta1 = 0.9992; 
    double beta2 = 0.999;
    double epsilon = 1e-8;
    // ----------------- //
    double m[n_parameters], v[n_parameters], values[steps];
    for (int i = 0; i < n_parameters; i++) {
        m[i] = 0.0; v[i] = 0.0;
    }
    for (int i = 0; i < steps; i++) {
        differentiate(p, gradient,
                      tau, s, error,
                      &beta, &n_parameters, &n_data);
        
        for (int j = 0; j < n_parameters; j++) {
            m[j] = beta1 * m[j] + (1.0 - beta1) * gradient[j];
            double m_t = m[j] / (1.0 - pow(beta1, i+1));
            double v_t = beta2 * v[j] + (1.0 - beta2) * gradient[j] * gradient[j];
            p[j] -= alpha * m_t / (sqrt(std::max(v_t, v[j])) + epsilon);
            v[j] = v_t;
            if (p[j] < 0.0) {
                p[j] = 0.001;
            }
            gradient[j] = 0.0;
        }

        if (i % 500000) {
            std::cout << cost_function(p, tau, s, error, &beta, &n_parameters, &n_data) << "\n";
        }
    }
    write_variables(p, n_parameters);
}

void yellowFin(double* p, double* gradient,
          double* tau, double* s, double* error, 
          double beta, int n_parameters, int n_data) {
    // variables
    int steps = 100;
    double alpha = 0.00000001;
    double beta1 = 0.99;
    // end of variables
    
    double h[steps];
    h[0] = alpha;
    for (int i = 1; i < steps; i++) {
        h[i] = 0.0;
    }
    double h_min = h[0];
    double h_max = h[0];

    double g_two_bar[n_parameters];
    double g_bar[n_parameters];
    for (int i = 0; i < n_parameters; i++) {
        g_two_bar[i] = 0.0;
        g_bar[i] = 0.0;
    }

    double g__bar = 0.0;
    double h_bar = 0.0;
    
    double p_temp;
    double p_[n_parameters];
    for (int i = 0; i < n_parameters; i++) {
        p_[i] = p[i];
    }
    double D = 0.0;
    // do steps
    for (int t = 1; t < steps + 1; t++) {
        // curvature range
        for (int j = 0; j < n_parameters; j++) {
            h[t] += gradient[j] * gradient[j]; 
        }
        double h_max_t = h[0];
        double h_min_t = h[0];
        for (int j = 0; j < t; j++) {
            if (h[j] > h_max_t) {
                h_max_t = h[j];
            }
            if (h[j] < h_min_t) {
                h_min_t = h[j];
            }
        }
        h_max = beta1 * h_max + (1.0 - beta1) * h_max_t;
        h_min = beta1 * h_min + (1.0 - beta1) * h_min_t;
        
        // gradient variance
        double C = 0.0;
        for (int j = 0; j < n_parameters; j++) {
            g_two_bar[j] = beta1 * g_two_bar[j] + (1.0 - beta1) * gradient[j] * gradient[j];
            g_bar[j] = beta1 * g_bar[j] + (1.0 - beta1) * gradient[j];
            //C += g_two_bar[j] - g_bar[j] * g_bar[j];
            C += g_two_bar[j] - g_bar[j];
        }

        // distance to opt
        double gradient_norm_squared = 0.0;
        for (int j = 0; j < n_parameters; j++) {
            gradient_norm_squared += gradient[j] * gradient[j];
        }
        g__bar = beta1 * g__bar + (1.0 - beta1) * sqrt(gradient_norm_squared);
        h_bar = beta1 * h_bar + (1.0 - beta1) * gradient_norm_squared;
        D = beta1 * D + (1.0 - beta1) * g__bar / h_bar;
        
        // singlestep
        double k = pow(-9.0*pow(D*h_min,2) + sqrt(81.0*pow(D*h_min, 4)+2.0*pow(D*h_min,6)), 1.0/3.0);
        double x = (1.0 - pow(D*h_min, 2)) / (pow(6.0, 1.0/3.0)*k);
        x += k / (pow(6.0, 2.0/3.0));
        double mu = x*x;
        double alpha = pow(1.0 - x, 2) / h_min;
        
        // do step
        for (int j = 0; j < n_parameters; j++) {
            p_temp = p[j];
            p[j] = p[j] - alpha * gradient[j] + mu * (p[j] - p_[j]);
            p_[j] = p_temp;
        }
        
        // cout value
        if (t % 10000) {
            std::cout << x << " " << cost_function(p, tau, s, error, &beta, &n_parameters, &n_data) << "\n";
        }
    }
}
*/

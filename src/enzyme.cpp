#include "enzyme.h"
#include <cmath>

int enzyme_dup;
int enzyme_out;
int enzyme_const;

double cost_function(double* p, 
                     double* tau, double* s, double* error,
                     double* beta, int* n_parameters, int* n_data) {

    double chi_square = 0.0;
    double sum, A, B;
    for (int i = 0; i < *n_data; i++) { 
        sum = 0.0;
        for (int j = 0; j < *n_parameters; j += 2) {
            A = p[j]; B = p[j+1];
            sum += A * (exp(-*(beta) * B * tau[i]) + exp(*(beta) * B * (tau[i]-1.0))) / (1.0 - exp(-(*(beta) * B)));
        }
        sum /= M_PI;
        chi_square += pow((s[i] - sum) / error[i], 2);
    }
    chi_square /= *n_data;
    return chi_square;
}

void differentiate(double* p, double* grad, 
                     double* tau, double* s, double* error,
                     double* beta, int* n_parameters, int* n_data) {

    __enzyme_autodiff(cost_function, 
            enzyme_dup, p, grad,
            enzyme_const, tau, 
            enzyme_const, s,
            enzyme_const, error,
            enzyme_const, beta,
            enzyme_const, n_parameters,
            enzyme_const, n_data);
}

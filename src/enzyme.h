#pragma once

double cost_function(double* p, 
                     double* tau, double* s, double* error,
                     double* beta, int* n_parameters, int* n_data);

double __enzyme_autodiff(double(*)(double*, 
                                   double*, double*, double*,
                                   double*, int*, int*),
        int, double*, double*,
        int, double*,
        int, double*,
        int, double*,
        int, double*,
        int, int*,
        int, int*);

void differentiate(double* p, double* grad, 
                     double* tau, double* s, double* errror,
                     double* beta, int* n_parameters, int* n_data);

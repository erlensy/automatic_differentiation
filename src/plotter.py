from matplotlib import pyplot as plt
import numpy as np

def make_test_data():
    # variables
    n_param = 32
    A_min, A_max = 1.0, 10.0
    B_min, B_max = 1.0, 10.0

    n_values = 40
    beta = 40.0 
    error_max = 1e-6
    error_min = 1e-7

    A = np.linspace(A_min, A_max, n_param)
    B = np.linspace(B_min, B_max, n_param)
    tau = np.linspace(0, 1.0, n_values)
    s = np.zeros(n_values)
    error = np.random.uniform(low = error_min, high = error_max, size=(n_values,))
    for i in range(n_values):
        for j in range(n_param):
            s[i] += A[j] / np.pi * (np.exp(-B[j]*beta*tau[i]) + np.exp(-B[j]*beta*(1.0-tau[i]))) / (1.0-np.exp(-beta*B[j]))
    np.savetxt(f"../data/beta_{int(beta)}_test.txt", np.vstack((tau, s, error)).T, delimiter = "\t")
    return A, B

def test():
    A, B = make_test_data()
    AB_calc = np.loadtxt("variables.txt", skiprows=1)
    A_calc = AB_calc[:, 0]
    B_calc = AB_calc[:, 1]

    for i in range(len(A)):
        label1 = "correct" if i==0 else ""
        plt.plot([B[i], B[i]], [0.0, A[i]], color = "red", label = label1)

    for i in range(len(A_calc)):
        label2 = "numerical" if i==0 else ""
        plt.plot([B_calc[i], B_calc[i]], [0.0, A_calc[i]], color = "blue", label = label2)

    plt.legend()
    plt.show()

if __name__ == '__main__':
    test()

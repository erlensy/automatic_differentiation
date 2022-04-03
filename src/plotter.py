from matplotlib import pyplot as plt
import numpy as np

def make_test_data():
    # variables
    n_param = 10
    A_min, A_max = 1.0, 10.0
    B_min, B_max = 1.0, 10.0

    n_values = 100
    beta = 40.0 
    error_max = 1e-6
    error_min = 1e-8

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


def plot():
    variables_correct = open("variables_correct.txt").readlines()
    A1_corr, B1_corr = list(map(float, variables_correct[1].strip().split(" ")))
    A2_corr, B2_corr = list(map(float, variables_correct[2].strip().split(" ")))

    variables = open("variables.txt").readlines()

    A1, B1 = list(map(float, variables[1].strip().split(" ")))[1::]
    A2, B2 = list(map(float, variables[2].strip().split(" ")))[1::]

    plt.plot([B1_corr, B1_corr], [0.0, A1_corr], label = "correct", linewidth = 4, color = "blue")
    plt.plot([B2_corr, B2_corr], [0.0, A2_corr], color = "blue", linewidth = 4)

    plt.plot([B1, B1], [0.0, A1], label = "simulated", color = "red")
    plt.plot([B2, B2], [0.0, A2], color = "red")
    plt.legend()
    plt.show()


if __name__ == '__main__':
    A, B = make_test_data()

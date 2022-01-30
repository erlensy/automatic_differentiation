from matplotlib import pyplot as plt
import numpy as np

if __name__ == '__main__':
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


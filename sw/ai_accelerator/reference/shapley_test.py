import shap
import numpy as np
import torch
from torch import nn

if __name__ == '__main__':
    # Define a simple model
    linear = nn.Linear(4, 1)
    linear.weight = nn.Parameter(torch.tensor([[1.0, 2.0, 3.0, 4.0]]))
    linear.bias = nn.Parameter(torch.tensor([0.0]))
    model = nn.Sequential(linear)

    # Define a simple dataset
    background_data = torch.Tensor([[0.0,0.5,1.0,1.5], [0.0,0.0,0.0,0.0], [0.0,-0.5,-1.0,-1.5]])
    input_data = torch.Tensor([[1.0, 2.0, 3.0, 4.0]])

    # Compute the SHAP values
    explainer = shap.GradientExplainer(linear, background_data)
    shap_values = explainer(input_data)
    print(shap_values.values)
    print("Expected value: ", model.forward(background_data).mean().item())
    print("Prediction: ", model.forward(input_data).item())

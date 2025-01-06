# MATLAB Function Bug: Unexpected NaN and Inf Handling

This repository demonstrates a bug in a simple MATLAB function that handles numerical inputs. The function unexpectedly outputs NaN or Inf values without proper error handling.  The bug is addressed in the `bugSolution.m` file.

## Bug Description
The function `myFunction` attempts to process inputs based on their range. However, it fails to gracefully handle `NaN` (Not a Number) and `Inf` (Infinity) values, which can lead to unexpected behavior and errors in larger applications.

## Solution
The improved function in `bugSolution.m` explicitly checks for and handles `NaN` and `Inf` inputs, providing more robust error handling or default values, making the function more reliable.
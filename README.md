# Hack Recursive Factorial Stack Overflow

This repository demonstrates a common error in recursive functions written in Hack: stack overflow. The `foo` function calculates the factorial using recursion.  For large inputs, the function will exhaust the call stack, resulting in a stack overflow error.

The solution demonstrates how to mitigate this by using iteration instead of recursion.

## Bug

The `bug.hack` file contains the buggy recursive factorial function.  Running this with a large input will lead to a stack overflow.

## Solution

The `bugSolution.hack` file provides a corrected version of the factorial function using iteration, avoiding stack overflow issues for arbitrarily large input values.
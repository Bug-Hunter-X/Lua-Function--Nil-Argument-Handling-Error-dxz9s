# Lua Function: Nil Argument Handling Error

This repository demonstrates a common error in Lua: not handling the case where a function receives a `nil` argument.  The `foo` function multiplies its input by 2 but fails when called without any arguments. The solution demonstrates how to properly handle the missing argument by using an explicit default value or checking with `assert` function.

## Bug
The `bug.lua` file contains the erroneous function.  Calling `foo()` without an argument throws an error because Lua tries to multiply `nil` by 2.

## Solution
The `bugSolution.lua` file shows a solution to the problem.  By adding a check for `nil` and returning a default value (0 in this case) or using assert function the error is avoided.
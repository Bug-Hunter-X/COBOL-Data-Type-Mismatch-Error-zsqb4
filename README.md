# COBOL Data Type Mismatch Error
This example demonstrates a common error in COBOL programs where a data type mismatch occurs during value assignment.  The issue arises when attempting to assign a value with a decimal point to a numeric data type that does not explicitly accommodate decimal places.  Incorrect handling of decimal values can lead to unexpected results and runtime errors.

## Bug
The code in `bug.cob` demonstrates the assignment of a floating point number to an integer.  The compiler is expected to raise an error due to this incompatibility.

## Solution
The solution in `bugSolution.cob` corrects this by explicitly defining the `WS-AMOUNT` variable to include decimal places, resolving the data type mismatch.  If no decimal places were actually needed, then the value should be converted to an integer.
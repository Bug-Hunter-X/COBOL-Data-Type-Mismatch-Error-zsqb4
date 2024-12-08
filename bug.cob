01  WS-AMOUNT PIC 9(5)V99 VALUE 0. 

* Some COBOL compilers might not allow you to assign a value with a decimal point directly like this. The compiler might throw an error because the data type doesn't match the value being assigned.  It's expecting an integer, and you're giving it a floating-point number.
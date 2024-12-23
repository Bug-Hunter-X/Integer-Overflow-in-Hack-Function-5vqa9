# Integer Overflow Bug in Hack

This repository demonstrates a potential integer overflow bug in a simple Hack program.  The functions `foo` and `bar` perform basic arithmetic operations, but without error handling for integer overflow.  This can lead to unexpected and incorrect results if large integer values are used as inputs.

The `bug.hack` file contains the buggy code.  The `bugSolution.hack` file shows a potential fix involving explicit checks and alternative data types to mitigate the risk of integer overflow.

This example highlights the importance of considering potential integer overflow vulnerabilities when writing code that handles numerical operations, especially in languages with fixed-size integers like Hack.
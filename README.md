# Unreachable Code After Early Return in Julia

This example demonstrates a common error in Julia where code becomes unreachable due to an early return statement within a conditional block.  The `return 0` statement in `my_function` will never be executed because the function always returns either `x^2` or `-x^2` before reaching it.

This can lead to unexpected behavior, especially in larger functions, and might indicate a logical error in the code.  While not directly causing a runtime error, it represents unnecessary code which can make code harder to read and maintain.
#include <iostream>
#include "MathLib/src/MyMathLib.h"
#include "MathLib/src/BasicOperations.h"
#include "MathLib/src/AdvancedOperations.h"

int main()
{
    std::cout << "Hello World!\n";
    std::cout << "Sqrt(9) = " << mySqrt(9) << '\n';

    //BasicOperations
    std::cout << "Addition of 5 and 3: " << MathOperations::sum(5, 3) << '\n';
    std::cout << "Subtraction of 5 and 3: " << MathOperations::subtract(5, 3) << '\n';

    //AdvancedOperations
    std::cout << "Factorial of 5: " << AdvancedMath::factorial(5) << '\n';
    std::cout << "Combination of 5 choose 2: " << AdvancedMath::combination(5, 2) << '\n';

    return 0;
}
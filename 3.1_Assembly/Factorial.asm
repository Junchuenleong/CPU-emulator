
// ================================= Factorial ==================================
// This program calculates the Factorial F of a given number n 
// 	At run time:
//		- The user should enter the value of n into R0. i.e. RAM[0]
//		- The program then calculate the factorial of n    i.e. F(n)=n!
//			 F(n) = n*(n-1)*(n-2)*......*2*1
//		- The result F(n) should be saved in RAM[1]
//			-- You should also consider the F(0) case.
// ==============================================================================


// put your code here

//while (n>1){
//    n = n * (n-1)
//    n--
//}



// Load n from RAM[0] into D
    @R0
    D=M

// Check if n is zero (special case for factorial of 0)
    @SPECIAL
    D;JEQ

// initialise R1 with value from RAM[0] 
    @R1
    M=D 


// Code for calculating factorial when n is not zero
(LOOP)
// Decrement n (stored in RAM[0])
    @1
    D=A
    @R0
    M=M-D

// Check if n-1 is greater than 0 to continue looping
    @R0
    D=M
    @END
    D;JLE
    @x
    M=D //Assigning value of n-1 to x
    @R1
    D=M
    @y
    M=D //Assigning value of current R1 (n / result of multiplication) to y
    @0
    D=A
    @R1
    M=D //Assigning 0 back to R1 to store result (Original R1 still contain the value of n / the result of multiplication)


// Loop for multiplication(Multiplication)
(MULTIPLICATION)
//Loading terminating condition 
    @x
    D=M //Loading value of x
    @LOOP
    D;JLE //If value of x is <= 0, jump to LOOP

//While loop
    @y
    D=M //Loading value of y
    @R1
    M=M+D  //Equivalent to R1 += y
    @1
    D=A //Load 1
    @x
    M=M-D //Decrementing x by 1

    @MULTIPLICATION
    0;JMP //Jumping back to start of (MULTIPLICATION)


// If n is zero, initialize the result to 1 (RAM[1])
(SPECIAL)
    @1
    D=A
    @R1
    M=D

// Jump to the END label to terminate the program for n = 0 case
    @END
    0;JMP


// If n is not greater than 0, terminate the loop and jump to END
(END)
    @END
    0;JMP

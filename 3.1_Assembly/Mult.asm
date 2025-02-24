// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R1 and R2 and stores the result in R3.
// (R1, R2, R3 refer to RAM[1], RAM[2], and RAM[3], respectively.)
// The algorithm is based on repetitive addition.

// put your code here


//Code in high-level
// x = R1
// y = R2
// R3 = 0


//while (x > 0){
//    R3 += y
//    x--
//}

//Initialisng
    @R1
    D=M
    @x
    M=D //x=R1

    @R2
    D=M
    @y
    M=D //y=R2

    @0
    D=A //Load 0
    @R3
    M=D // Initialisng R3 = 0



(WHILE)
//Loading terminating condition
    @x
    D=M //Loading value of x
    @END
    D;JLE //If value of x is <= 0, jump to end

//While loop
    @y
    D=M //Loading value of y
    @R3
    M=M+D  //Equivalent to R3 += y
    @1
    D=A //Load 1
    @x
    M=M-D //Decrementing x by 1

    @WHILE
    0;JMP //Jumping back to start of (WHILE)


//Ending loop 
 (END)	
	@END  
	0;JMP //keeps jumping to label END, this create an infinite loop that does nothing which is equivalent to end program

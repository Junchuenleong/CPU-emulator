load MyALU.hdl,
output-file MyALU.out,
compare-to MyALU.cmp,
output-list x%B1.16.1 y%B1.16.1 C4%B3.1.3 C3%B3.1.3 C2%B3.1.3 C1%B3.1.3 C0%B3.1.3 out%B1.16.1 zr%B3.1.3 ng%B3.1.3;

//0
set x %B0000000000000000,
set y %B1111111111111111,
set C4 0, set C3 0, set C2 0, set C1 0, set C0 0,
eval,
output;

//1
set x %B0000000000000000,
set y %B1111111111111111,
set C4 0, set C3 0, set C2 0, set C1 0, set C0 1,
eval,
output;

//2
set x %B0000000000000000,
set y %B1111111111111111,
set C4 0, set C3 0, set C2 0, set C1 1, set C0 0,
eval,
output;

//3
set x %B0000000000000000,
set y %B1111111111111111,
set C4 0, set C3 0, set C2 0, set C1 1, set C0 1,
eval,
output;

//4
set x %B0000000000000000,
set y %B1111111111111111,
set C4 0, set C3 0, set C2 1, set C1 0, set C0 0,
eval,
output;

//5
set x %B0000000000000000,
set y %B1111111111111111,
set C4 0, set C3 0, set C2 1, set C1 0, set C0 1,
eval,
output;

//6
set x %B0000000000000000,
set y %B1111111111111111,
set C4 0, set C3 0, set C2 1, set C1 1, set C0 0,
eval,
output;

//7
set x %B0000000000000000,
set y %B1111111111111111,
set C4 0, set C3 0, set C2 1, set C1 1, set C0 1,
eval,
output;

//8
set x %B0000000000000000,
set y %B1111111111111111,
set C4 0, set C3 1, set C2 0, set C1 0, set C0 0,
eval,
output;

//9
set x %B0000000000000000,
set y %B1111111111111111,
set C4 0, set C3 1, set C2 0, set C1 0, set C0 1,
eval,
output;

//10
set x %B0000000000000000,
set y %B1111111111111111,
set C4 0, set C3 1, set C2 0, set C1 1, set C0 0,
eval,
output;

//11
set x %B0000000000000000,
set y %B1111111111111111,
set C4 0, set C3 1, set C2 0, set C1 1, set C0 1,
eval,
output;

//12
set x %B0000000000000000,
set y %B1111111111111111,
set C4 0, set C3 1, set C2 1, set C1 0, set C0 0,
eval,
output;

//13
set x %B0000000000000000,
set y %B1111111111111111,
set C4 0, set C3 1, set C2 1, set C1 0, set C0 1,
eval,
output;

//14
set x %B0000000000000000,
set y %B1111111111111111,
set C4 0, set C3 1, set C2 1, set C1 1, set C0 0,
eval,
output;

//15
set x %B0000000000000000,
set y %B1111111111111111,
set C4 0, set C3 1, set C2 1, set C1 1, set C0 1,
eval,
output;

//16
set x %B0000000000000000,
set y %B1111111111111111,
set C4 1, set C3 0, set C2 0, set C1 0, set C0 0,
eval,
output;

//17
set x %B0000000000000000,
set y %B1111111111111111,
set C4 1, set C3 0, set C2 0, set C1 0, set C0 1,
eval,
output;

//18
set x %B0000000000000000,
set y %B1111111111111111,
set C4 1, set C3 0, set C2 0, set C1 1, set C0 0,
eval,
output;


PROGRAM test_global1(input, output, error);
VAR a, b: INTEGER;
VAR c: REAL;

FUNCTION ss : INTEGER;
BEGIN
  ss := a+b // No error since a, b are global variable
END;

BEGIN
    a := 3;
    b := 4;
    b := ss;
    writelnI(b)
END.
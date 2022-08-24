program p12
    implicit none

    real :: a,b,c 
    real :: delta
    real :: x1, x2, x

    print *, "Podaj wartość a"
    read *, a
    print *, "Podaj wartość b"
    read *, b
    print *, "Podaj wartość c"
    read *, c

    delta = b**2 - 4*a*c

    if (delta>0) then
    
        x1 = ( -b + sqrt(delta))/(2*a)
        x2 = ( -b - sqrt(delta))/(2*a)
        print *, "Równanie ma dwa pierwiastki, a ich wartość wynosi:"
        print *, x1, x2
    
    else if (delta == 0) then

        x = -b / (2*a)
        print *, "Równanie ma jeden pierwiastek, a jego wartość wynosi:"
        print *, x
    
    else

        print *, "Równanie nie ma pierwiastków"
end if


end program p12

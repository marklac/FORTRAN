program p23
    implicit none
    integer :: x
    real :: y = 1
    real :: z = 1000
    real :: wynik 
    
    do x=1, 30, 1
        y = 1.02*y
    end do
    
    wynik = y*z

    print *, "Po 30 latach na lokacie będzie"
    print *, wynik 
    print*, "złotych"
end program p23

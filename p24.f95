program p24
    implicit none
    integer :: x, y, g, n
    
    y = x**3 - 3*x**2 - 4*x + 12
    
do x=-3000, 4000, 1
    g = 1000*(x**3 - 3*x**2 - 4*x + 12)
    if(g==0) then
    print *, "Miejsce zerowe znajduje się w punktcie x=", x
    end if
end do    


print *, " "
print *, n 

    
end program p24


program p13
    implicit none
    integer, parameter :: idp=selected_int_kind(3)
    integer :: i,m,n
    integer(kind=idp) :: sum

    print *, "Podaj pierwszą wartość n"
    read *, n
    print *, "Podaj drugą wartość m"
    read *, m
    


    if(n<=m) then
    do i=n, m, 1
        sum = sum + n
        n = n + 1
    end do
    else if(m<=n) then
    do i=m, n, 1
        sum = sum + m
        m = m + 1
    end do 
    else 
        sum = n + m
   
        
    end if

    print *, "Wynik: "
    print *, sum
end program p13

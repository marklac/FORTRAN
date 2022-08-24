module licz
    implicit none

    character(len=100) :: wyraz
   
    integer :: n
    integer :: c, i
    
!    contains
 
!    integer function suma(c, i)
!    integer :: c, i
!    do i=1,100
!    select case(wyraz(i:i))
!        case('a')
!        c = c + 1
!        case('A')
!       c = c + 1
!        case('e')
!        c = c + 1
!        case('E')
!        c = c + 1
!        case('i')
!        c = c + 1
!        case('I')
!        c = c + 1
!        case('o') 
!        c = c + 1
!        case('O')
!        c = c + 1
!        case('u')
!        c = c + 1
!        case('U')
!        c = c + 1 
!        case('y')
!        c = c + 1
!        case('Y')
!        c = c + 1
!        case default
!    end select
!    end do 
!    return
!    end
   
   
   
end module licz

program p14
    use licz
    implicit none
    
!    call suma()
     
    write(unit=*, fmt=*) "Podaj wyraz:"
    read(unit=*, fmt=*) wyraz
    print *, "Twój wyraz to: ", wyraz
    n=len_trim(wyraz)
    
    do i=1,100
    select case(wyraz(i:i))
        case('a')
        c = c + 1
        case('A')
        c = c + 1
        case('e')
        c = c + 1
        case('E')
        c = c + 1
        case('i')
        c = c + 1
        case('I')
        c = c + 1
        case('o') 
        c = c + 1
        case('O')
        c = c + 1
        case('u')
        c = c + 1
        case('U')
        c = c + 1 
        case('y')
        c = c + 1
        case('Y')
        c = c + 1
        case default
    end select
    end do 
    
    print *, "Twój wyraz ma ", n, "znaków"
    print *, "Twój wyraz ma ", c, " samogłosek"
   
  
    
    
end program p14

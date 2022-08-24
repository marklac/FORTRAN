program p21
implicit none

integer, dimension(15) :: a
integer :: m, n, i

open(unit=1, file="dane", status="old")
read(unit=1, fmt=*) a

m=0
n=0

do i= 1,15

if(modulo(a(i),2)==0)then
m=m+a(i)
elseif(modulo(a(i),2)==1)then
n=n+a(i)
endif

enddo

print *, "Suma liczb parzystych wynosi:", m
print *, "Suma liczb nieparzystych wynosi:", n



end program

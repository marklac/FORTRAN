program p33
implicit none
integer, parameter :: rdp = selected_real_kind(15)
integer, parameter :: idp = selected_int_kind(15)
real(kind = rdp) :: xx, yy, rr, pi_moje, delta, c, x1
real(kind = rdp) :: pi = 3.1415926535897932384626846264338327950288_rdp
real :: x
integer(kind = idp) :: i, wewnatrz
integer, parameter :: max_do = 1000000_idp

x1 = 0

call init_random_seed()
wewnatrz = 0
do i = 1, max_do
call random_number(xx)
call random_number(yy)

rr = xx*xx + yy*yy
if(rr <= 1.0_rdp) wewnatrz = wewnatrz + 1
end do

pi_moje = real(wewnatrz)/real(max_do)*4.0_rdp
delta = abs((pi - pi_moje)/pi)

    c = cos(x1) - cos(pi_moje)
    print *, "Wartość całki wymosi:", c
stop



contains
    subroutine init_random_seed()
        integer :: i, n, clock
        integer, dimension(:), allocatable :: seed
        
        call random_seed(size = n)
        
        allocate(seed(n))
        
        call system_clock(count = clock)
       
        
        seed = clock + 37*(/(i - 1, i = 1, n)/)
        call random_seed(put = seed)
        
        deallocate(seed)
        
    end subroutine
end program p33

program loop_cycle
    implicit none

    integer :: i

    do i=1, 10
        if (mod(i, 2) .eq. 0) then
            cycle ! skip and go to the next
        end if
        print *, i * 2
    end do
end program loop_cycle

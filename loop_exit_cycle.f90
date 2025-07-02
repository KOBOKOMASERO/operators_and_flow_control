program loop_exit
    implicit none

    integer :: i

    do i=1, 20
        if (i .eq. 10) then
            exit ! break off the loop
        end if
        print *, i
    end do
end program loop_exit

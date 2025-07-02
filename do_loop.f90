program do_loop
    implicit none

    integer :: i

    do i=1, 10, 2 ! start at 1 end at 10, step by 2
        print *, i * 2
    end do
end program do_loop

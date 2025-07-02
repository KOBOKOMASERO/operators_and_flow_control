program nested_loops
    implicit none

    integer :: i, j

    outer_loop: do i=1, 10
        inner_loop: do j=1, 10
            if ((j +i) .gt. 10) then
                cycle
            end if
            print *, 'I =', i, ' J = ', j, ' Sum = ', i+j
        end do inner_loop
    end do outer_loop
end program nested_loops

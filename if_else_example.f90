program if_else_construct
    implicit none

    real :: angle
    angle = 100.0

    if (angle < 90.0) then
        print *, 'Angle is acute'
    else
        print *, 'Angle is obtuse'
    end if
end program if_else_construct

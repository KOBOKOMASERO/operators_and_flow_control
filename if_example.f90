program single_if_construct
    implicit none

    real :: angle
    angle = 30

    if (angle < 90.0) then
        print *, 'Angle is acute'
    end if
end program single_if_construct

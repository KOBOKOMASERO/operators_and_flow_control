program multiple_if_construct
    
    implicit none
    real :: angle
    angle = 195.2

    if (angle < 90) then
        print *, 'Angle is acute'
    else if (angle < 180.0) then
        print *, 'Angle is obtuse'
    else
        print *, 'Angle is reflex'
    end if
end program multiple_if_construct

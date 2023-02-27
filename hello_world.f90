program hello_world
    implicit none

    ! Declare vars to store date and time strings
    character(8) :: date
    character(10) :: time

    ! Get the current date and time
    call date_and_time(date=date, time=time)
    
    ! Print
    print *, "Hello world!"
    print *, "The date is ", date
    print *, "The time is ", time
end program
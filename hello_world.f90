program hello_world
    implicit none

    character(8) :: date
    character(10) :: time

    call date_and_time(date=date, time=time)
    
    print *, "Hello world!"
    print *, "The date is ", date
    print *, "The time is ", time
end program hello_world
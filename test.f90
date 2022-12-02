program coarr
    implicit none
    integer:: i
    if(this_image()==3 .or. this_image()==1) then
    print*,"hello world from ",this_image()
    end if
    end program coarr

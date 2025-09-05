Program Hello
    character(len = 10) :: command
    Print *, "Hello user enter command"
    do
        read (*,*) command
        if (command == "hello") then
            Print *, "Hello user enter command"
        else
            Print *, "i dont understand"
        end if
    end do
End Program Hello
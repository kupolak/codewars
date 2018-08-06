module Solution
    implicit none
contains
    pure function finalGrade(exam, projects)
        integer, intent(in) :: exam, projects
        integer :: finalGrade
        !finalGrade = 0 ! TODO
        if(exam .GT. 90 .OR. projects .GT. 10) then
            finalGrade = 100
        else if(exam .GT. 75 .and. projects .GE. 5) then
            finalGrade = 90
        else if(exam .GT. 50 .and. projects .GE. 2) then
            finalGrade = 75
        else
            finalGrade = 0
        end if
    end function finalGrade
end module Solution
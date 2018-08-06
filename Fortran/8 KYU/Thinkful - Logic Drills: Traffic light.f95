module Solution
    implicit none
contains
    pure function updateLight(current) result(next)
        character(*), intent(in) :: current
        character(:), allocatable :: next
        select case (current)
            case("green")
                next = "yellow"
            case("yellow")
                next = "red"
            case("red")
                next = "green"
        end select
    end function updateLight
end module Solution
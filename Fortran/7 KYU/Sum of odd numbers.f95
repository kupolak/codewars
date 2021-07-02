module Solution
  implicit none
contains
  integer pure function row_sum_odd_numbers(n) result (res)
    integer, intent(in) :: n
    res = n * n * n
  end function row_sum_odd_numbers
end module Solution

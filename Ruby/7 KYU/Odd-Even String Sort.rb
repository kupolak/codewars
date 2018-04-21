def sort_my_string(s)
  even = []
  odd = []
  arr = s.split("")
  arr.each_with_index do |i, index|
    (index % 2 == 0) ? even << i : odd << i
  end
  even << " "
  (even + odd).join
end
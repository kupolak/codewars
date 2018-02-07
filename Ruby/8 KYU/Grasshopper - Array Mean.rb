def find_average(nums)
  unless nums.empty?
    nums.inject(:+).to_f / nums.count
  else
    nums = 0
  end
end
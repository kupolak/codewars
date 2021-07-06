def pipe_fix(nums)
  arr = []
  nums[0].upto(nums[nums.length-1]) do |i|
    arr.push(i)
  end
  arr
end

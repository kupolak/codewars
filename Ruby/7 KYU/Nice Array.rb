def isNice(arr)
  if arr == [] then return false ;end
  arr.each do |el|
    if arr.include? (el+1) or arr.include? (el-1)
      next
    else
      return false
    end
  end
  return true
end

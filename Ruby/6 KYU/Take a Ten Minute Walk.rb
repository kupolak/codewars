def isValidWalk(walk)
  vertical = 0
  horizontal = 0

  walk.each do |x|
    if x == 'n'
      vertical +=  1
    elsif x == 's'
      vertical -= 1
    elsif x == 'w'
      horizontal += 1
    elsif x == 'e'
      horizontal -= 1
    end
  end

  count = walk.length
  vertical == 0 && horizontal == 0 && count == 10
end
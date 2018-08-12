def meeting(rooms)
  if rooms.include? 'O'
    rooms.each_with_index do |x, index|
      if x == 'O'
        return index
      end
    end
  else
    return 'None available!'
  end
end
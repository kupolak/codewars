def count_developers(list)
  @count = 0
  list.each do |l|
    if l[:continent] == 'Europe' && l[:language] == 'JavaScript'
      @count += 1
    end
  end
  @count
end
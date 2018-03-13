def is_ruby_coming(list)
  @bool = false
  list.each do |l|
    if l[:language] == 'Ruby'
      @bool = true
    end
  end
  @bool
end
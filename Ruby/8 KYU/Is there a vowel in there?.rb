def is_vow(a)
  a.map! do |i|
    if i == 97 || i == 105 || i == 117 || i == 101 || i == 111
      i.chr
    else
      i
    end
  end
  a
end
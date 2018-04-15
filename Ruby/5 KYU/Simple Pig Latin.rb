def pig_it text
  text = text.split(" ")
  result = []
  text.each do |t|
    if t == "?"
      result << "?"
    elsif t == "!"
      result << "!"
    else
      p result << t[1..t.length-1] + t[0] + 'ay'
    end
  end
  result.join(" ")
end
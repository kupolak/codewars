def printer_error(s)
  letters = []
  points = 0
  ("a".."m").each { |l| letters << l }
  s = s.split("")
  s.each do |i|
    unless letters.include? i
      points += 1
    end
  end
  return "#{points}/#{s.length}"
end
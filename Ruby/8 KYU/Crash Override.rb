def alias_gen(first,second)
  (!FIRST_NAME[first[0].upcase].nil? && !SURNAME[second[0].upcase].nil?) ?
      "#{FIRST_NAME[first[0].upcase]} #{SURNAME[second[0].upcase]}" :
      "Your name must start with a letter from A - Z."
end
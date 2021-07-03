def correct_polish_letters(s)
  replacements = {
    'ą' => 'a',
    'ć' => 'c',
    'ę' => 'e',
    'ł' => 'l',
    'ń' => 'n',
    'ó' => 'o',
    'ś' => 's',
    'ź' => 'z',
    'ż' => 'z'
  }
  s.gsub(Regexp.union(replacements.keys), replacements)
end

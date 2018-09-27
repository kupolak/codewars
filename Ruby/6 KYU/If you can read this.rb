def to_nato(words)
  w = {
      'A' => 'Alfa',
      'B' => 'Bravo',
      'C' => 'Charlie',
      'D' => 'Delta',
      'E' => 'Echo',
      'F' => 'Foxtrot',
      'G' => 'Golf',
      'H' => 'Hotel',
      'I' => 'India',
      'J' => 'Juliett',
      'K' => 'Kilo',
      'L' => 'Lima',
      'M' => 'Mike',
      'N' => 'November',
      'O' => 'Oscar',
      'P' => 'Papa',
      'Q' => 'Quebec',
      'R' => 'Romeo',
      'S' => 'Sierra',
      'T' => 'Tango',
      'U' => 'Uniform',
      'V' => 'Victor',
      'W' => 'Whiskey',
      'X' => 'Xray',
      'Y' => 'Yankee',
      'Z' => 'Zulu',
      '1' => 'One',
      '2' => 'Two',
      '3' => 'Three',
      '4' => 'Four',
      '5' => 'Five',
      '6' => 'Six',
      '7' => 'Seven',
      '8' => 'Eight',
      '9' => 'Nine',
      '0' => 'Zero',
      '!' => '!',
      '.' => '.',
      '?' => '?'
  }
  result = []
  words = words.split("").map(&:strip).reject(&:empty?).map(&:upcase)
  p words
  words.each do |i|
    result << w[i]
  end
  result.join(" ")
end
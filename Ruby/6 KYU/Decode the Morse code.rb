def decodeMorse(morseCode)
  result = []
  morseCode = morseCode.split(/ /)
  morseCode.map! do |i|
    if i == ""
      result << " "
    else
      result << MORSE_CODE[i]
    end
  end
  result.join("").split(" ").join(" ")
end
def to_csv_text(array)
  text = ''
  array.map do |e|
    text << (e.join(','))
    text += "\n" unless e == array.last
  end
  text
end

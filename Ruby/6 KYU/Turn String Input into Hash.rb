def str_to_hash(str)
  hash = {}
  str = str.split(", ")
  str = str.map { |i| p i.split("=") }
  str.each do |i|
    key = i[0].to_sym
    value = i[-1].to_i
    hash.store(key, value)
  end
  hash
end

def convert_hash_to_array(hash)
  result = []
  hash = hash.to_a
  hash.map! do |i|
    result << [i[0].to_s, i[1]]
  end
  return result
end
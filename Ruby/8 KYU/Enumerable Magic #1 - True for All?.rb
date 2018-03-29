def all? array, &block
  array.each do |i|
    val = yield i if block_given?
    return false unless val
  end
  true
end
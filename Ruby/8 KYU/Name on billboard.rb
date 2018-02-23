def billboard(name, price=30)
  name = name.length
  Array.new(name,price).inject :+
end
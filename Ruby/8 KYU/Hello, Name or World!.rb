def hello(*name)
  if name == [] || name == [""]
    "Hello, World!"
  else
    name = name.join("").capitalize!
    "Hello, #{name}!"
  end
end
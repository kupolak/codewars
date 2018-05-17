def greet(name)
  (name == "" || name.nil?) ? nil : "hello #{name}!"
end
def validate_hello(greetings)
  greetings.downcase!
  if greetings["hello"] || greetings["ciao"] || greetings["salut"] || greetings["hallo"] || greetings["hola"] || greetings["ahoj"] || greetings["czesc"]
    true
  else
    false
  end
end

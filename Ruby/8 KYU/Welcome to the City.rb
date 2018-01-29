def say_hello(name=[], city, state)
  return "Hello" + ", " + name[0..-1].join(" ") + "! " +
      "Welcome to " + city + ", " + state + "!"
end

say_hello(['John', 'Smith'], 'Phoenix', 'Arizona')
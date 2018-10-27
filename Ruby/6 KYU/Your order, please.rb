def order(words)
  words.split(" ").sort_by { |x| x[/\d+/].to_i }.join(" ")
end
def generate(length)
  (0...length).map {[0, 1].sample }.join
end
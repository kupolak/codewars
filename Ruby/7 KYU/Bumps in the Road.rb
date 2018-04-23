def bump(x)
  x = x.split("")
  bumps = 0
  x.each do |i|
    if i == "n"
      bumps += 1
    end
  end
  (bumps > 15) ? "Car Dead" : "Woohoo!"
end
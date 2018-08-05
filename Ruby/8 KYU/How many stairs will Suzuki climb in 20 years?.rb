def stairs_in_20(stairs)
  stairs.flatten.inject(&:+) * 20
end
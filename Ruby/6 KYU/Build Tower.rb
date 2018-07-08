def towerBuilder(n_floors)
  array = []
  n_floors.times do |i|
    array.push(
        " " * (n_floors-i-1)+
            "*" * (2*i+1)+
            " " * (n_floors-i-1)
    )
  end
  return array
end
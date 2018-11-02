def accum(s)
  array = s.split("").map! { |a| a.downcase }
  array.map!.with_index(1) do |n, index|
    p n * index + '-'
  end
  array.map!(&:capitalize)
  string = array.join
  string[0..-2]
end
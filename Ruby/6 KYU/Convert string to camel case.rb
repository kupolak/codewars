def to_camel_case(str)
  if str.include? "-"
    arr = str.split("-")
    arr.map(&:capitalize!)
    arr.join
  else
    arr = str.split("_")
    arr.map(&:capitalize!)
    if arr.length > 1
      arr[0].downcase!
    end
    arr.join
  end
end
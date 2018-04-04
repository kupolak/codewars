def count_smileys(arr)
  p arr
  count = 0
  arr.each do |a|
    if a[0] == ':' or a[0] == ';'
      if a[1] == '-' or a[1] == '~'
        if a[2] == ')' or a[2] == 'D'
          count = count + 1
        end
      end
    end
    if a[0] == ':' or a[0] == ';'
      if a[1] == ')' or a[1] == 'D'
        count = count + 1
      end
    end
  end
  return count
end
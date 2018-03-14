def find_needle(haystack)
  haystack.each_with_index {|val, index| return "found the needle at position #{index}" if val == "needle" }
end
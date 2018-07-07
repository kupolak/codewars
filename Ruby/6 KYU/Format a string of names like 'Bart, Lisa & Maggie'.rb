def list names
  p names
  if names.count == 0
    return ""
  elsif names.count == 1
    return names[0][:name]
  elsif names.count == 2
    return "#{names[0][:name]} & #{names[1][:name]}"
  else
    names.map! do |n|
      n.values
    end
    last_name = names.pop
    return names.join(", ") + " & " + last_name[0]
  end
end
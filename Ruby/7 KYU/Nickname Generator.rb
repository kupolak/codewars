def nickname_generator(name)
  if name.length >= 4
    /\A[auieoAUIEO]\z/.match(name[2]) ? name[0..3] : name[0..2]
  else
    "Error: Name too short"
  end
end
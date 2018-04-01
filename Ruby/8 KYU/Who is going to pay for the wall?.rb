def who_is_paying(name)
  return [name,"#{name[0]}#{name[1]}"] if name.length > 2
  return [name] if name.length <= 2
end
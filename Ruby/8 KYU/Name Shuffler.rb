def name_shuffler(str)
  str.split.inject([]){|str, word| str.unshift word}.join(' ')
end
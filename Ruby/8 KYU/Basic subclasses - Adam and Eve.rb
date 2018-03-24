# define your classes
class Human
end

class Man < Human
end

class Woman < Human
end

def god
  [Man.new, Woman.new]
end
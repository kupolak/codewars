class Person
  def initialize(my_name)
    @my_name = my_name
  end

  def greet(your_name)
    "Hello #{your_name}, my name is #{@my_name}"
  end

  def name
    @my_name
  end
end
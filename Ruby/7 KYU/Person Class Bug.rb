class Person
  attr_reader :age
  def initialize(firstName, lastName, age)
    @firstName = firstName
    @lastName = lastName
    @age = age
  end

  def full_name
    "#{@firstName} #{@lastName}"
  end
end
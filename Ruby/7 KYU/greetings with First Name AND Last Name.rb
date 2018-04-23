class Person
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def greet
    "Hello, #{@first_name} #{@last_name}!"
  end
end
class Cat < Animal
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} meows."
  end
end
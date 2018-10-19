$operation = ''

class Integer
  def zero
    calculate(self, $operation, 0)
  end

  def one
    calculate(self, $operation, 1)
  end

  def two
    calculate(self, $operation, 2)
  end

  def three
    calculate(self, $operation, 3)
  end

  def four
    calculate(self, $operation, 4)
  end

  def five
    calculate(self, $operation, 5)
  end

  def six
    calculate(self, $operation, 6)
  end

  def seven
    calculate(self, $operation, 7)
  end

  def eight
    calculate(self, $operation, 8)
  end

  def nine
    calculate(self, $operation, 9)
  end

  def plus
    $operation = 'plus'
    self
  end

  def minus
    $operation = 'minus'
    self
  end

  def times
    $operation = 'times'
    self
  end

  def divided_by
    $operation = 'divided_by'
    self
  end

  def calculate(num1, oppercal, num2)
    case oppercal
    when 'plus' then num1 + num2
    when 'minus' then num1 - num2
    when 'times' then num1 * num2
    when 'divided_by' then num1 / num2
    end
  end
end

class Calc
  attr_accessor :value
  def initialize
    @value = 0
  end

  def zero
    @value = 0
  end

  def one
    @value = 1
  end

  def two
    @value = 2
  end

  def three
    @value = 3
  end

  def four
    @value = 4
  end

  def five
    @value = 5
  end

  def six
    @value = 6
  end

  def seven
    @value = 7
  end

  def eight
    @value = 8
  end

  def nine
    @value = 9
  end
end
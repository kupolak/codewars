class Array
  def square
    self.map {|n| n ** 2}
  end

  def cube
    self.map {|n| n ** 3}
  end

  def sum
    self.inject(0){|sum,x| sum + x }
  end

  def average
    sum / self.length
  end

  def even
    self.find_all{ |n| n % 2 == 0 }
  end

  def odd
    self.reject  { |n| n % 2 == 0 }
  end
end
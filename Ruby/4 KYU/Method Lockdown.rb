module Kernel
  def rand
    raise NoMethodError
  end

  def self.rand
    raise NoMethodError
  end

  def srand
    raise NoMethodError
  end

  def self.srand
    raise NoMethodError
  end
end

class Random
  def rand
    raise NoMethodError
  end

  def self.rand
    raise NoMethodError
  end

  def srand
    raise NoMethodError
  end

  def self.srand
    raise NoMethodError
  end
end

class Array
  def sample
    raise NoMethodError
  end

  def shuffle
    raise NoMethodError
  end
end

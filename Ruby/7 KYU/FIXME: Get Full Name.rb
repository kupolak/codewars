class Dinglemouse
  attr_reader :first_name, :last_name
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def get_full_name
    return "#{first_name} #{last_name}" if !first_name.empty? && !last_name.empty?
    return "#{first_name}" if last_name.empty?
    return "#{last_name}" if first_name.empty?
  end
end

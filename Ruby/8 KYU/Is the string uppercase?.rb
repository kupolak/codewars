class String
  def is_upcase?
    p self
    result = []
    self.gsub!(/[$!@%&".()^#,]/,'')
    self.delete(' ').split("").each do |i|
      p i
      if i == i.downcase
        result << false
      else
        result << true
      end
    end
    p result
    if result.include? false
      return false
    else
      return true
    end
  end
end
class String
  def digit?
    /\A\d\z/.match(self) != nil rescue false
  end
end
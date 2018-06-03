class String
  def letter?
    /\A[a-zA-Z]\z/.match(self) ? true : false
  end
end
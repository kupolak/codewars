class String
  def six_bit_number?
    /\A([0-9]|[1-5][0-9]|6[0-3])\z/.match(self) ? true : false
  end
end
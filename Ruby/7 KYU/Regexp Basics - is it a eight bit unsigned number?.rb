class String
  def eight_bit_number?
    /\A([0-9]|[1-8][0-9]|9[0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\z/.match(self) ? true : false
  end
end
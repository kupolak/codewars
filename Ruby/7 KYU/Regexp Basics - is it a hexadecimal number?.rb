class String
  def hex_number?
    /\A(0x)?[0-9A-Fa-f]{1,}\z/.match(self) ? true : false
  end
end
class String
  def vowel?
    /\A[auieoAUIEO]\z/.match(self) ? true : false
  end
end
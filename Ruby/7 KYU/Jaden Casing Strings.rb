class String
  def toJadenCase
    split.map(&:capitalize).join(' ')
  end
end
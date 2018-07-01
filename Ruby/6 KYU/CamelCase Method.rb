class String
  def camelcase
    self.split.map(&:capitalize).join
  end
end
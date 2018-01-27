class Sleigh
  def authenticate(name, password)
    if name == "Santa Claus" && password == "Ho Ho Ho!"
      return true
    else
      return false
    end
  end
end
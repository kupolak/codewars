def dont_give_me_five(start_,end_)
  result = []
  array = *(start_..end_)
  array.delete_if do |i|
    i.has5? ? true : result << i
  end
  result.count
end

class Integer
  def has5?
    String(self).index('5') != nil
  end
end
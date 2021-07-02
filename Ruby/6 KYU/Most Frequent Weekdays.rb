require 'date'

def most_frequent_days(year)
  date1 = Date.parse "01/01/#{year}"
  date2 = Date.parse "31/12/#{year}"
  
  result = []
  
  monday = date1.upto(date2).count(&:monday?)
  tuesday = date1.upto(date2).count(&:tuesday?)
  wednesday = date1.upto(date2).count(&:wednesday?)
  thursday = date1.upto(date2).count(&:thursday?)
  friday = date1.upto(date2).count(&:friday?)
  saturday = date1.upto(date2).count(&:saturday?)
  sunday = date1.upto(date2).count(&:sunday?)
  
  if monday == 53
    result.push('Monday')
  end
  if tuesday == 53
    result.push('Tuesday')
  end
  if wednesday == 53
    result.push('Wednesday')
  end
  if thursday == 53
    result.push('Thursday')
  end
  if friday == 53
    result.push('Friday')
  end
  if saturday == 53
    result.push('Saturday')
  end
  if sunday == 53
    result.push('Sunday')
  end
  
  return result
end

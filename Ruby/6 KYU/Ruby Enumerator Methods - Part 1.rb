def check_ages?(data, sex, age_is_greater_than)
  data.each do |person|
    if person[:sex] == sex
      if person[:age] > age_is_greater_than
        return true
        break
      else
        return false
        break
      end
    end
  end
end

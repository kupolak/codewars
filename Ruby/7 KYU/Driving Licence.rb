def driver(data)
  forename = data[0]
  middle_name = data[1]
  surname = data[2]
  date_of_birth = data[3]
  time = Time.parse(data[3])
  day,month,year = time.strftime("%d/%m/%y").split("/")
  sex = data[4]

  surname.upcase!
  if surname.length < 5
    surname = surname + ("9" * (5 - surname.length))
  else
    surname = surname[0..4]
  end

  decade_digit = date_of_birth[-2]

  if sex == "F"
    month = (month.to_i + 50).to_s
  end

  year = year[-1]

  if middle_name == ""
    name = forename[0] + "9"
  else
    name = forename[0] + middle_name[0]
  end

  return surname + decade_digit + month + day + year + name + "9AA"
end
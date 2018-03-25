def bonus_time(salary, bonus)
  (bonus == true) ? "$#{salary * 10}" : "$#{salary}"
end
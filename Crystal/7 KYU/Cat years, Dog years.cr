def human_years_cat_years_dog_years(human_years)
  if human_years == 1
    cat_years = 15
    dog_years = 15
  elsif human_years == 2
    cat_years = 24
    dog_years = 24
  elsif human_years > 2
    cat_years = 16 + (4 * human_years)
    dog_years = 14 + (5 * human_years)
  end

  return [human_years, cat_years, dog_years]
end 
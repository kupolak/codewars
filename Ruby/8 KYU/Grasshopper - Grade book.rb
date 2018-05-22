def get_grade(s1, s2, s3)
  score = (s1 + s2 + s3)/3
  case
  when score <= 100 && score >= 90
    grade = 'A'
  when score < 90 && score >= 80
    grade = 'B'
  when score < 80 && score >= 70
    grade = 'C'
  when score < 70 && score >= 60
    grade = 'D'
  when score < 60 && score >= 0
    grade = 'F'
  end
  return grade
end
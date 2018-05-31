def my_first_kata(a,b)
  (a.class != Integer or b.class != Integer) ? false : a % b + b % a
end
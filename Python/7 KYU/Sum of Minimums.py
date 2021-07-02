def sum_of_minimums(numbers):
    sum = 0
    for n in numbers:
        sum += min(n)
    return sum

def remove_smallest(numbers):
    result = numbers[:]
    if not len(result) == 1:
        if result:
            result.remove(min(result))
    else:
        result = []
    return result
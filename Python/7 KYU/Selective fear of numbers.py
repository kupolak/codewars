def am_I_afraid(day, num):
    if (day == 'Monday' and num == 12) or (day == 'Tuesday' and num > 95) or (day == 'Thursday' and num == 0) or (
            day == 'Wednesday' and num == 34) or (day == 'Friday' and num % 2 == 0) or (
            day == 'Saturday' and num == 56) or (day == 'Sunday' and abs(num) == 666):
        return True
    else:
        return False

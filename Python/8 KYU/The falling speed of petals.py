def sakura_fall(v):
    speed = 5 * 80
    if v > 0:
        speed = speed / v
    else:
        speed = 0
    return speed

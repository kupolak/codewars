def points(games):
    p = 0
    for val in games:
        if val[0] > val[-1]:
            p += 3
        if val[0] == val[-1]:
            p += 1
    return p
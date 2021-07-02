def capitals(word):
    indexes = []
    for i in range(len(word)):
        if word[i].isupper():
            indexes.append(i)
    return indexes

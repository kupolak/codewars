def to_freud(sentence):
    count = len(sentence.split(" "))
    result = count * "sex "
    return result[:-1]

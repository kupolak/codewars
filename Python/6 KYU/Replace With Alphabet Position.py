import string

def alphabet_position(text):
    result = []
    l = (list(text))
    l = list(filter((' ').__ne__, l))
    l = list(filter(("'").__ne__, l))
    l = list(filter(('.').__ne__, l))
    try:
        for n in l:
            str(result.append(string.ascii_lowercase.index(n) + 1))
    except Exception:
        pass
    result = (list(map(str,result)))
    result = ' '.join(result)
    return result
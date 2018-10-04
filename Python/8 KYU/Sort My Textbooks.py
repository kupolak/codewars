def sorter(textbooks):
    textbooks = sorted(textbooks, key=lambda name:name.lower())
    return textbooks
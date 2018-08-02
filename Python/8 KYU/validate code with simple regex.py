def validate_code(code):
    pattern = re.compile('^(1|2|3)')
    if pattern.match(str(code)):
        return True
    else:
        return False
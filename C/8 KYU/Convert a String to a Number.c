int string_to_number(const char *src) {
    char *ptr;
    long value;
    value = strtol(src, &ptr, 10);

    return value;
}

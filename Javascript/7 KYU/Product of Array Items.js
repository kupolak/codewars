function product(values) {
    if (values == null || values.length == 0) {
        return null;
    } else {
        return values.reduce( (a,b) => a * b );
    }
}
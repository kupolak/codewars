function betweenExtremes(numbers) {
    return Math.max.apply(null, numbers) - Math.min.apply(null, numbers);
}
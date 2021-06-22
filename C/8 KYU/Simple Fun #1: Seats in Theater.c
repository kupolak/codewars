int seats_in_theater(int n_cols, int n_rows, int col, int row)
{
    return (n_cols - col + 1) * (n_rows - row);
}

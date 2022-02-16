def fillable(stock, merch, n)
  stock[merch] && (stock[merch] >= n) ? true : false
end

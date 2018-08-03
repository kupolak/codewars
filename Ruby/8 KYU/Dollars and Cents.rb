def format_money(amount)
  "$#{sprintf("%0.02f", amount)}"
end
def do_turn
  roll_dice
  move
  combat
  get_coins
  buy_health
  print_status
end
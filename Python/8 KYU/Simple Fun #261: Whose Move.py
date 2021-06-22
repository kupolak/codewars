def whose_move(last_player, win)
  if (last_player == 'black' && win == false) || (last_player == 'white' && win == true)
    'white'
  else
    'black'
  end
end

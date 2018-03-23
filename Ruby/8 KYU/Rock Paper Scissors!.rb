def rps(p1, p2)
  return 'Player 1 won!' if p1 == 'scissors' && p2 == 'paper' || p1 == 'rock' && p2 == 'scissors' || p1 == 'paper' && p2 == 'rock'
  return 'Player 2 won!' if p2 == 'scissors' && p1 == 'paper' || p2 == 'rock' && p1 == 'scissors' || p2 == 'paper' && p1 == 'rock'
  return 'Draw!' if p1 == p2
end
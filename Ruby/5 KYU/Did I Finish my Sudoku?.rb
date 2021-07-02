def done_or_not(board)
  grid_1 = board[0][0..2] + board[1][0..2] + board[2][0..2]
  grid_2 = board[0][3..5] + board[1][3..5] + board[2][3..5]
  grid_3 = board[0][6..8] + board[1][6..8] + board[2][6..8]
  
  grid_4 = board[3][0..2] + board[4][0..2] + board[5][0..2]
  grid_5 = board[3][3..5] + board[4][3..5] + board[5][3..5]
  grid_6 = board[3][6..8] + board[4][6..8] + board[5][6..8]
  
  grid_7 = board[6][0..2] + board[7][0..2] + board[8][0..2]
  grid_8 = board[6][3..5] + board[7][3..5] + board[8][3..5]
  grid_9 = board[6][6..8] + board[7][6..8] + board[8][6..8]
  
  column_1 = []
  column_1.push(board[0][0],
                board[1][0],
                board[2][0],
                board[3][0],
                board[4][0],
                board[5][0],
                board[6][0],
                board[7][0],
                board[8][0]
  )
  column_2 = []
  column_2.push(board[0][1],
                board[1][1],
                board[2][1],
                board[3][1],
                board[4][1],
                board[5][1],
                board[6][1],
                board[7][1],
                board[8][1]
  )
  column_3 = []
  column_3.push(board[0][2],
                board[1][2],
                board[2][2],
                board[3][2],
                board[4][2],
                board[5][2],
                board[6][2],
                board[7][2],
                board[8][2]
  )
  column_4 = []
  column_4.push(board[0][3],
                board[1][3],
                board[2][3],
                board[3][3],
                board[4][3],
                board[5][3],
                board[6][3],
                board[7][3],
                board[8][3]
  )
  column_5 = []
  column_5.push(board[0][4],
                board[1][4],
                board[2][4],
                board[3][4],
                board[4][4],
                board[5][4],
                board[6][4],
                board[7][4],
                board[8][4]
  )
  column_6 = []
  column_6.push(board[0][5],
                board[1][5],
                board[2][5],
                board[3][5],
                board[4][5],
                board[5][5],
                board[6][5],
                board[7][5],
                board[8][5]
  )
  column_7 = []
  column_7.push(board[0][6],
                board[1][6],
                board[2][6],
                board[3][6],
                board[4][6],
                board[5][6],
                board[6][6],
                board[7][6],
                board[8][6]
  )
  column_8 = []
  column_8.push(board[0][7],
                board[1][7],
                board[2][7],
                board[3][7],
                board[4][7],
                board[5][7],
                board[6][7],
                board[7][7],
                board[8][7]
  )
  column_9 = []
  column_9.push(board[0][8],
                board[1][8],
                board[2][8],
                board[3][8],
                board[4][8],
                board[5][8],
                board[6][8],
                board[7][8],
                board[8][8]
  )
  
  board.each do |i|
    return "Try again!" unless i == i.uniq
  end
  unless grid_1 == grid_1.uniq &&
         grid_2 == grid_2.uniq &&
         grid_3 == grid_3.uniq &&
         grid_4 == grid_4.uniq &&
         grid_5 == grid_5.uniq &&
         grid_6 == grid_6.uniq &&
         grid_7 == grid_7.uniq &&
         grid_8 == grid_8.uniq &&
         grid_9 == grid_9.uniq
    return "Try again!"
  end
  
  unless column_1 == column_1.uniq &&
         column_2 == column_2.uniq &&
         column_3 == column_3.uniq &&
         column_4 == column_4.uniq &&
         column_5 == column_5.uniq &&
         column_6 == column_6.uniq &&
         column_7 == column_7.uniq &&
         column_8 == column_8.uniq &&
         column_9 == column_9.uniq
    return "Try again!"
  end
  
  return 'Finished!'
end

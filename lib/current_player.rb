def turn_count(board)
counter = 0
index = board.between?(0,9)
if board[index] != " "
  counter += 1
  return index
  end
end

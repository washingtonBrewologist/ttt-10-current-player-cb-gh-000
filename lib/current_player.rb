board = ["X"," ","O"," ","X"," "," "," "," ",]
def turn_count(board)
counter = 0
board.each do |index|
  if board[index] = "X" || index = "O"
    counter += 1
    puts "Number of turns remaining: #{counter}"
    return counter
    end
  end
end

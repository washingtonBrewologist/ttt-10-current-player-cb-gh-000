def turn_count(board)
counter = 0
board.each do |turn|
  if turn == "X" || turn == "O"
    counter += 1
    puts "Number of turns remaining: #{counter}"
    end
  end
  return counter
end

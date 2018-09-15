def turn_count(board)
  board = [" "," "," "," "," "," "," "," "," ",]
  counter = 0
  board.each do |turn|
    counter += 1
    puts "#{turn}"
  end
end
turn_count()
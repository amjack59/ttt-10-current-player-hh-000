def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end 
end

def turn_count(board)
  count = 0
  board.each do |token|
    if token == "X" || token == "O"
      count += 1
    else
    count += 0
    end
  end
  return count
end

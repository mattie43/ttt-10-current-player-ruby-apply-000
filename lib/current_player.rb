def turn_count(board)
  turn = 0
  board.each { |let| turn += 1 if let == "X" || let == "O" }
end

def current_player
  
end
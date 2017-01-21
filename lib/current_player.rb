def turn_count(board)
  occupied_fields_count = 0
  board.each do |field|
    if field == "X" || field == "O"
      occupied_fields_count += 1
    end
  end
  occupied_fields_count
end

def current_player(board)
  if turn_count(board) == 0
    "X"
  elsif turn_count(board) == 1
    "O"
  elsif turn_count(board) == 2
    "X"
  end
end

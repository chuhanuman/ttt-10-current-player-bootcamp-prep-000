def turn_count(board)
  occupied = 0
  board.each do |position|
    if position != " "
      occupied+=1
    end
  end
  return occupied
end
def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    return "X"
  else 
    return "O"
  end
end
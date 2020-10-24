def turn_count(board)
  turn = 0 
  board.each do |unit|
    if unit == "X" || unit =="O"
      turn +=1
    end 
  end 
  turn 
end 




def current_player(board)
  if turn_count.even? == true 
    "X"
  else 
     "O"
  end 
end 

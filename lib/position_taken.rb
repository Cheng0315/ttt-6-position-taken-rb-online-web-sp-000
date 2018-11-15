def position_taken?(board, idx)
  if board[idx] == "X" || board[idx] == "O"
    true
  else
    false
  end
end

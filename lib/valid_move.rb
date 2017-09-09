# code your #valid_move? method here
def valid_move?(board, index)

  if index.between?(1,9) == true
  	
  	if position_taken?(board, index) == true
  		return true
  	end
  
  end

end

def position_taken?(board, index)

	index -= 1

	if board[index] == " "
		return true
	end

end

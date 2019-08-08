def position_taken?(board, index)
    case
    when board[index] == " " || board[index] == "" || board[index] == nil
        return false
    else
        return true
    end
end
# code your #position_taken? method here!
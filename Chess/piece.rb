class Piece
    def initialize(color, board, pos)
        @color = color #symbol type
        @board = board
        @pos = pos #array type ex. [0,0] rook
        #let's fill the board too
        #for now fill with just piece objects
        #0 to 7 and 1  to 7 : 6 to 7 and 7 to 7
        board[pos] = self #does this fill it?
    end
    def to_s
       #?
    end
    def empty?
        @board
    end
    def valid_moves
        #check if move is valid...?
        #list valid moves?
    end
    def pos=(value)
        @pos = value 
    end
    # def symbol(symb)

    # end

    private
    def move_into_check?(end_pos)

    end
end
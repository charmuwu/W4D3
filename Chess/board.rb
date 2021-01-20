class Board
    attr_reader :board
    def initialize
        @board = Array.new(8){ Array.new(8) } # 8x8 board
       
    end

    def [](pos)
        x,y = pos
        board[x][y]
    end

    def []=(pos, value)
        x,y = pos
        board[x][y] = value
    end

    def move_piece(color, start_pos, end_pos)
        col = color
        raise "No Piece Error" if self[start_pos].nil?
        self[start_pos], self[end_pos] = self[end_pos], self[start_pos]
    end
    
    private
    @null_piece = NullPiece.instance
end
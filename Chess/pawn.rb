require_relative "piece.rb"

class Stepable < Piece
    
    def moves
        @moves
    end
    def symbol
        @symbol
    end
    private 
    def at_start_row?
        #return false if moved
    end
    def forward_dir
        #returns 1 or -1
    end
    def forward_steps
        #if at_start_row?
        #moves forward 1 or 2
        #else
        #moves forward 1
    end
    def side_attacks
        #find forward_dir, take diagonals of forward by 1, check if piece of color is different, then shovel into possible moves
    end
end
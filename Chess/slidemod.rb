module Slideable
    HORIZONTAL_DIRS = [
        [0, -1], # left
        [0, 1], # right
        [1, 0], # up (vertical)
        [-1, 0]  # down (vertical)
    ].freeze
    DIAGONAL_DIRS = [
        [1, -1], # up + left
        [1, 1], # up + right
        [-1, -1], # down + left
        [-1, 1]  # down + right
    ].freeze

    def horizontal_dirs
        HORIZONTAL_DIRS
    end
    def diagonal_dirs
        DIAGONAL_DIRS
    end

    def moves 
        arr_moves = []
        #track the piece's position
        #hold a reference to the board
        self.move_dirs #get the directions of self to move to know where to slide?

        #stop the piece if it hits another piece of the same color, another piece of different color , or the edge of the board
    end

    private 
    def move_dirs
        #
    end
    def grow_unblocked_moves_in_dir(dx, dy)

    end
end
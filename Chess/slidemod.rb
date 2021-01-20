module Slideable
    HORIZONTAL_DIRS = []
    DIAGONAL_DIRS = []

    def horizontal_dirs
        #horizonal directions are all same row, but different col
        hori = [dx, dy]
        #verticle directions are all same col but different row
        verti = [dx, dy]
    end
    def diagonal_dirs
        #diagonal movement moves row and col by same displacement
    end
    def moves 

    end
    private 
    def move_dirs()
        #
    end
    def grow_unblocked_moves_in_dir(dx, dy)

    end
end
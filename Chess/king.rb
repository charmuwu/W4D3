require_relative "piece.rb"
require "stepmod.rb"

class King < Piece
    include Stepable

    def symbol
        '♚'.colorize(color)
    end
    protected
    def move_diffs
        #steps in all directions. can step 2 spaces in some cases.
    end
end
require_relative "piece.rb"
require "slidemod.rb"

class Queen < Piece
    include Slideable
    
    def symbol
        '♛'.colorize(color)
    end
    private
    def move_dirs
        #slides in all directions.
        #uses #moves from slideable
    end
end

require_relative "piece.rb"
require "slidemod.rb"

class rook < Piece
    include Slideable
    
    def symbol
        '♜'.colorize(color)
    end
    private
    def move_dirs
        #slides in horizontal or vertical only.
    end
end
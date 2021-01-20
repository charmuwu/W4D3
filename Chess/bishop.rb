require_relative "piece.rb"
require "slidemod.rb"

class Bishop < Piece
    include Slideable
    
    def symbol
        '♝'.colorize(color)
    end
    private
    def move_dirs
        #slides in diagonals
    end
end
require_relative "piece.rb"
require "slidemod.rb"

class Bishop < Piece
    include Slideable
    
    def initialize

    end
    private
    def move_dirs
        #slides in diagonals
    end
end
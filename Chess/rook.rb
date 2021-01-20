require_relative "piece.rb"
require "slidemod.rb"

class rook < Piece
    include Slideable
    
    def initialize

    end
    private
    def move_dirs
        #slides in horizontal or vertical only.
    end
end
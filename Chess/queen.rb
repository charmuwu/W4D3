require_relative "piece.rb"
require "slidemod.rb"

class Queen < Piece
    include Slideable
    
    def initialize

    end
    private
    def move_dirs
        #slides in all directions.
    end
end

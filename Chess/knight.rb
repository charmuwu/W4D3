require_relative "piece.rb"
require "stepmod.rb"

class Knights < Piece
    include Stepable

    def initialize

    end
    protected
    def move_diffs
        #steps in 8 different directions
    end
end
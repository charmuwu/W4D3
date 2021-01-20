#null pieces
require_relative "piece.rb"
require "singleton"

class NullPiece < Piece
    def initialize
        " "
    end
    def moves
        @moves
    end
    def symbol
        @symbol
    end
end
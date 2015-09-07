require_relative 'board'
require_relative 'ship'

class Player

  attr_reader :board, :ships

  def initialize
    @board = Board.new
    @ships = []
  end

  def place(ship)
    ships << ship
  end
end

require_relative 'ship'

class Board
  w = 'water'
  b = 'boat'

  BOARD_SIZE = [[w,w,w,w,w],
                [w,w,w,w,w],
                [w,w,w,w,w],
                [w,w,w,w,w],
                [w,w,w,w,w]]

  attr_reader :size, :coordinates

  def initialize
    @size = BOARD_SIZE
    @coordinates = []
  end

  def place(ship)

  end

end

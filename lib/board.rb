class Board
w = 'water'
b = 'boat'

BOARD_SIZE = [[w,w,w,w,w],
              [w,w,w,w,w],
              [w,w,w,w,w],
              [w,w,w,w,w],
              [w,w,w,w,w]]

attr_reader :size

def initialize
  @size = BOARD_SIZE
end

end

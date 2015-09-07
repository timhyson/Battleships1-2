require 'board'

describe Board do
  it 'size to be (4x4)' do
    expect(subject.size).to eq Board::BOARD_SIZE.count
  end
end

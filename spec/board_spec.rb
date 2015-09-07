require 'board'

describe Board do
  it 'has size' do
    expect(subject.size).to eq Board::BOARD_SIZE
  end

  it 'has a no ships' do
    expect(subject.coordinates).to be_empty
  end

  it 'can place ship' do
    expect(subject).to respond_to(:place).with(1).argument
  end

end

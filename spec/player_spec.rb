require 'player'

describe Player do
  let(:ship){double :ship}

  it 'has a board' do
    expect(subject).to respond_to(:board)
  end

  it 'has ships' do
    expect(subject).to respond_to(:ships)
  end

  # it 'can place ships' do
  #   count = subject.ships.count
  #   subject.place ship
  #   expect(subject.ships.count).to eq(count + 1)
  # end

end

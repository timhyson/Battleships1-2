require 'board'

describe Board do
  let(:ship){double :ship}

  it 'can have a ship' do
    count = subject.ships.count
    subject.place(ship)
    expect(subject.ships.count).to eq(count + 1)
  end

  it 'can place a ship' do
    expect(subject).to respond_to(:place).with(1).argument
  end

end

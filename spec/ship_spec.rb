require 'ship'

describe Ship do
  it 'has a position when created' do
    ship = Ship.new('B4')
    expect(ship.position).to eq('B4')
  end
end

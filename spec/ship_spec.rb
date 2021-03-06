require 'ship'

describe Ship do
  it 'has a position when created' do
    ship = Ship.new('B4')
    expect(ship.position).to eq('B4')
  end

  it "increases hits by 1 if was hit" do
    ship = Ship.new('A1')
    num_of_hits = ship.hits
    ship.was_hit
    expect(ship.hits).to eq(num_of_hits+1)
  end

  # it "not sunk when initiated" do
  #   ship = Ship.new("D5")
  #   expect(ship).not_to be_sunk
  # end


end

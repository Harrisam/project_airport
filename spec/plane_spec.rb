require 'plane'

describe Plane do

	let(:plane) {Plane.new}


	it 'takes off!' do
		plane.takes_off!
		expect(plane.takes_off!).to be_true
	end

	it 'lands!' do
		plane.lands!
		expect(plane.lands!).to be_true
	end

	it 'has airport?' do
		airport = double :airport
		expect(plane).to have_airport
	end

end
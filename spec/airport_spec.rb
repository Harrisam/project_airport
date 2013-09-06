require 'airport'

describe 'Airport' do
	
	let (:airport) {Airport.new}

	it 'has planes' do
		planes = double :planes
		airport.plane
		expect(airport).to have_planes
	end

	it 'has spaces' do
		@plane = ["plane"] * 1
		airport.has_spaces
		expect(airport.has_spaces).to be_true
	end

	it 'full!' do
		@plane = ["plane"] * 6
		airport.full!
		expect(airport.full!).to be_true
	end

	it 'has weather' do
		weather = double :weather

		expect(airport).to have_weather
	end

	it 'has no bomb' do
		bomb = double :bomb 

		expect(airport).to have_no_bomb
	end

	it 'weather safe' do
		weather = double :weather

		expect(airport).to have_safe_weather
	end

	it 'open' do
		

		expect(airport).to be_open
	end

	it 'closed' do

		expect(airport).to be_closed
	end


end
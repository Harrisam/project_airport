require 'weather'

describe Weather do

	let (:weather)  {Weather.new}

	it 'sample' do
		expect(weather.sample).to be_nil
	end

end
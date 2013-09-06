require 'weather'

describe Weather do

	let (:weather)  {Weather.new}

	it 'sample' do
		expect(['sunny', 'stormy'].include? weather.sample).to be_true
	end

end
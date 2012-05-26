require 'singapore_relative_clock'

describe SingaporeRelativeClock do
	before(:all) do
		@clock = SingaporeRelativeClock.new
	end

	it "it should return 2.5 for Bangalore" do
		@finder.offsetFor("Bangalore").should === -2.5	
	end

end
require_relative 'gmt_offset_finder'

class SingaporeRelativeClock

	def timeDifferenceTo(city)
		@finder = GMTOffsetFinder.new		
	 	@singapore_offset = @finder.offsetFor("singapore")
	 	@city_offset = @finder.offsetFor(city)
	 	@diff = @city_offset - @singapore_offset
	end

end
require_relative 'gmt_offset_finder'

class SingaporeRelativeClock

	def timeDifferenceTo(city)
		if city == "Sydney" begin
			-2
		elsif city == "Singapore" 
			0
		end		
	end

end
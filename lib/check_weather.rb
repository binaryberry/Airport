module Weather 

POSSIBLE_WEATHERS = %w(sunny sunny sunny sunny sunny sunny sunny sunny sunny sunny stormy)

	def weather
		POSSIBLE_WEATHERS.sample
	end


end

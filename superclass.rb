
class Tour
	def set_tours_name=(name)
		@name = name
	end

	def get_tours_name
		return @name
	end
	
	def set_tours_length=(distance)
		@distance  = distance
	end

	def get_tours_length
		return @distance
	end

	def set_tours_location=(location)
		@location = location
	end

	def get_tours_location
		return @location
	end

	def set_sport=(sport)
		@sport = sport
	end

	def get_sport
		return @sport
	end

end

class Tour_De_France < Tour
	def level
		return "professional"
	end
end

class Farm_to_Farm < Tour
	def level
		return "recreational"
	end
end

#name
tour_of_oregon = Tour.new
tour_of_oregon.set_tours_name="Whoope Pie Ride"
tour_name = tour_of_oregon.get_tours_name
#distance
tour_of_oregon.set_tours_length=100
distance = tour_of_oregon.get_tours_length
#location
tour_of_oregon.set_tours_location="Eugene"
location = tour_of_oregon.get_tours_location
#sport
tour_of_oregon.set_sport="Cycling"
sport = tour_of_oregon.get_sport
#outcome
puts "The tours name is #{tour_name} and the distance is #{distance} miles and the location is #{location}. The sport of the day is #{sport.downcase}"
 
#new instance 
tour_de_france = Tour_De_France.new 
#name
tour_de_france.set_tours_name = "Tour De France"
tour_name = tour_de_france.get_tours_name
#outcome
puts "The level of the #{tour_name} is #{tour_de_france.level}"
 
 puts tour_de_france.inspect
 puts tour_of_oregon.inspect





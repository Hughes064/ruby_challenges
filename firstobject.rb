#  using attr_accessor is shorthand for all of the getters and setters that follow below
class Runner

	attr_accessor :runners_name, :runners_weight, :runners_race

end

jenn = Runner.new
jenn.runners_name = "Jenn"
name = jenn.runners_name
puts "The runners name is #{name}."

# 	def set_runners_name=(name)
# 		@runners_name = name
# 	end

# 	def get_runners_name
# 		return @runners_name
# 	end

# 	def set_runners_weight=(weight)
# 		@runners_weight = weight
# 	end

# 	def get_runners_weight
# 		return @runners_weight
# 	end

# 	def set_runners_race=(distance)
# 		@distance = distance
# 	end

# 	def get_runners_race
# 		return @distance
# 	end

# end

# #instantiate a new instance of the class Runner

# runner_one = Runner.new

# #call on the method set_runners_name 
# runner_one.set_runners_name="Jenn"

# #store the runners name into a variable by using the get method
# runners_name = runner_one.get_runners_name

# #call on the method set_runners_weight

# runner_one.set_runners_weight=110

# #store the runners weight into a variable by using the get method
# runners_weight = runner_one.get_runners_weight

# runner_one.set_runners_race="Marathon"

# runners_race = runner_one.get_runners_race

# puts "#{runners_name}, and I weigh #{runners_weight}. I am running the #{runners_race} this weekend."








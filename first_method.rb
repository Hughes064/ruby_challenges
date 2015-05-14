# def my_first_method
# 	puts "This is my first method!"
# end

# my_first_method

# def addition (num1, num2)
# 	math = num1 + num2
# 	puts "The answer is #{math}."
# end

# addition(21, 6)

def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end

def user_name 
	puts "What is your name?"
	name = gets.to_s
end

 
def greeting()

	name = user_name
	current_hour = determine_current_hour
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
	puts "Good #{time}, #{name.capitalize}!"
end
greeting()







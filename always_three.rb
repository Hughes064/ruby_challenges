 
def always_three(number)
	 (((number + 5) * 2 - 4) / 2 - number)
end

puts "Give me a number!"
firstNumber = gets.to_i

puts "Always " + always_three(firstNumber).to_s
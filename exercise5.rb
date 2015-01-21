puts "What is the temperature in Fahrenheit?"

far_temp = gets.chomp 

def cel_to_far(far_temp) 
	((far_temp.to_i - 32) * 5/9)
end

puts "That temperature equals #{cel_to_far(far_temp)} degrees Celsius."
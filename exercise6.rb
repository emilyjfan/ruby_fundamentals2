

grocery_list = ["eggs", "pies", "avocados", "milk", "salmon"] 


def print_list(grocery_list)

#puts "* " << grocery_list.join("\n* ")
	grocery_list.each do |item|
		puts "* " + item 
	end 
end 

grocery_list << "rice"

print_list(grocery_list)

if grocery_list.include?("bananas")
	puts "You don't need to pick up bananas today."
else
	puts "You need to pick up bananas."
end

puts "The second item in my list is: #{grocery_list[1]}"

puts "Here is my new, sorted list:" + "\n* " + grocery_list.sort.join("\n* ")

grocery_list.delete("salmon")
#displaying list without salmon
puts "Forget the salmon! Here is my new list:" "\n* " + grocery_list.sort.join("\n* ")

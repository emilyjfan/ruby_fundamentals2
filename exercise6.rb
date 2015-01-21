

grocery_list = ["eggs", "pies", "avocados", "milk", "salmon"] 

puts "Here is my first grocery list:"

def print_list(grocery_list)
#puts "* " << grocery_list.join("\n* ")
	grocery_list.each { |item| puts "* " + item }
end 

print_list(grocery_list)

grocery_list << "rice"

puts "Here is my updated grocery list, including rice:"

print_list(grocery_list)

if grocery_list.include?("bananas")
	puts "It's all good. You don't need to pick up bananas today."
else
	puts "Damn, girl. You need to pick up bananas."
end

puts "The second item in my list is: #{grocery_list[1]}"

grocery_list << "bananas"

puts "Here is my new, sorted list:" + "\n* " + grocery_list.sort.join("\n* ")

grocery_list.delete("salmon")
#displaying list without salmon
puts "Forget the salmon! Here is my new list:" "\n* " + grocery_list.sort.join("\n* ")

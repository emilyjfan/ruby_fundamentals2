students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def display_cohort(students)
	students.each do |cohort, count|
		puts "#{cohort}: #{count}"
	end
end

puts "Here are all the cohorts:"

display_cohort(students)

students[:cohort4] = 43

puts "Here are just the cohorts:"
puts students.keys

def increase_by5(students)
	students.each_value do |count|
		puts (count * 1.05).to_i 
	end
end

puts "The number of students for each cohort if we increased admissions by 5%:"
increase_by5(students)

students.delete(:cohort2)

puts "Here are the remaining cohorts:"
display_cohort(students)

total = 0
students.each_value {|count| total += count}

puts "We have a total of #{total} students in all cohorts." 
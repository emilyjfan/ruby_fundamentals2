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

display_cohort(students)

students[:cohort4] = 43

puts students.keys

def increase_by5(students)
	students.each do |cohort, count|
		puts (count * 1.05).to_i 
	end
end

increase_by5(students)

students.delete(:cohort2)

display_cohort(students)
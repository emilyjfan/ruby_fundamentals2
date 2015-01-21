students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def display_cohort(students)
	students.each do |cohort, students|
		puts "#{cohort}: #{students}"
	end
end

display_cohort(students)

students[:cohort4] = 43

display_cohort(students)

students = {
:cohort1 => 34,
:cohort2 => 42,
:cohort3 => 22
}

def add_cohort(students, cohort, amount)
  students[cohort] = amount #adds a cohort
  students.each { |cohort, amount| #displays cohort
    puts "#{cohort}: #{amount} students" }
end

add_new_cohort = add_cohort(students, :cohort4, 43)

puts cohort_numbers = students.keys #output cohort names

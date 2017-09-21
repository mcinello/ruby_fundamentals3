students = {
:cohort1 => 34,
:cohort2 => 42,
:cohort3 => 22
}

def add_cohort(students, cohort, amount)
  students[cohort] = amount #adds a cohort
  students.delete(:cohort2) #deletes 2nd cohort
  students.each { |cohort, amount| #displays cohort
    student_increase = amount * 1.05 #adds 5% to all cohorts
    puts "#{cohort}: #{student_increase} students" }
end

add_new_cohort = add_cohort(students, :cohort4, 43)

puts cohort_numbers = students.keys #output cohort names

#increase each cohort by 5%

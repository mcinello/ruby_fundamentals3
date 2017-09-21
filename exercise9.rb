students = {
:cohort1 => 34,
:cohort2 => 42,
:cohort3 => 22
}

def add_cohort(students, cohort, amount)
  students[cohort] = amount
  students.each { |cohort, amount|
    puts "#{cohort}: #{amount} students" }
end

add_new_cohort = add_cohort(students, :cohort4, 43)

students = {
:cohort1 => 34,
:cohort2 => 42,
:cohort3 => 22
}

  students.each { |cohort, amount|
    puts "#{cohort}: #{amount} students" }


#
# students[:cohort4] = 43

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
    students[cohort] = student_increase
    puts "#{cohort}: #{student_increase} students" }
end

add_new_cohort = add_cohort(students, :cohort4, 43)

puts cohort_numbers = students.keys #output cohort names
#
# #total number of students
def total_students(students)
  total = 0
  students.each_value do |value|
    total += value
  end
  return total
end

puts all_students = total_students(students)

# -------------------------------------------------------------------

staff_members = {:webdev => 15, :uxdes => 10, :office => 12}


  staff_members.each { |department, amount| #displays staff
    puts "#{department}: #{amount} staff members" }

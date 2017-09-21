expenses = [250, 7.95, 30.95, 16.50]
expenses_two = [300, 8.95, 25.95, 27.50]

# -----------------------------------------------------------------


result = 0
#
expenses.each do |expense|
  result += expense.to_i #adds up result
end

puts result

# --------------------------------------------------------------------

def sum(expenses)
  result = 0
  expenses.each do |expense|
    result += expense.to_i #adds up result
  end
  return result
end

puts total_expenses = sum(expenses_two)

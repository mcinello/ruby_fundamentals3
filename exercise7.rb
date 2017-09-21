expenses = [250, 7.95, 30.95, 16.50]
result = 0

expenses.each do |expense|
  result += expense.to_i
end

puts result

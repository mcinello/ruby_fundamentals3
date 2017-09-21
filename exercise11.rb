puts "How many pizzas would you like?"
quantity1 = gets.to_i

quantity1.times do |toppings|
  puts "How many toppings would you like on the pizza?"
  quantity2 = gets.to_i
  puts "You have ordered a pizza with #{quantity2} toppings."
end

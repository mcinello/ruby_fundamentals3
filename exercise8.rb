def add_list(grocery)
  grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
  grocery_list.push(grocery)
  grocery_list.each { |item|
    puts "*#{item}" }
end

grocery_list = add_list("rice")

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def add_list(list, grocery)
  list.push(grocery)
end


grocery_list = add_list(grocery_list, "rice")
def display_list(groceries)
  groceries.each { |item|
  puts "*#{item}" }
end

call_list = display_list(grocery_list)

#display the total number of items
puts grocery_list.count

#do i have bananas on the list?
if grocery_list.index("banana")
  puts "You need to pick up bananas"# =>nil
else
    puts "You don't need to pick up bananas today"
end

#display second item on list
puts grocery_list[1]

#display alphabetically

puts grocery_list.sort

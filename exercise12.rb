#Array of favourite colours
fav_things = ['pink', 'blue', 'red', 'green', 'turquoise', 'Sum41', 'Blink182', 'Linkin Park']

fav_things.sort_by! { |word| word.downcase }
puts fav_things

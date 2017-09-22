#Array of favourite colours
fav_things = ['pink', 'blue', 'red', 'green', 'turquoise', 'Sum41', 'Blink182', 'Linkin Park']
#
fav_things.sort_by! { |word| word.downcase }
puts fav_things
#
# # ----------------------------------------------------
#
# #Array of family member's age
family_age = [26, 29, 21, 56, 57]

#Array of favourite performing artists
fav_bands = ['Sum41', 'Blink182', 'Linkin Park']

family_age.zip(fav_bands).each do |age, band|
  puts "I <3 #{band} #{age}"
end

# ----------------------------------------------------

family_age = [26, 29, 21, 56, 57]

family_age.map! { |age| age + 1}
print "New age #{family_age}"

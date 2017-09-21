#Hash of 3 cities of the world and their population
cities = {Toronto: 2731571, Seoul: 9914381, Tokyo: 13617445}

# #Sum total of all the populations
# total = 0
# cities.each do |city, population|
#  total += population.to_i
# end
#
# print "The total population is #{total}"
#
# # -------------------------------------------------------------------------

#Family members and their age
# family_members = {Josh: 29, Isabella: 21, Victoria: 23, Audrey: 16, Vincent: 13, Luca: 39}
#
# #print out sentences based on age
# family_members.select do |name, age|
#     if age > 26
#       puts "#{name} is oldish."
#     elsif young_adult_age = age <= 25
#       puts "#{name} is getting there."
#     elsif teen_age = age < 20
#       puts "#{name} is young."
#   end
# end

# --------------------------------------------------------------------------
# #Array of favourite colours
# fav_colours = ['pink', 'blue', 'red', 'green', 'turquoise']
#
# last = fav_colours.last
# second_last = fav_colours[fav_colours.length - 2]
#
# #print last 2 colours
# puts "#{last} #{second_last}"

# --------------------------------------------------------------------------------

#Array of family member's age
family_age = [26, 29, 21, 56, 57]

#Add 1 to everyone's age
add_one = family_age.map { |age| age + 1}
prints "New age #{add_one}"

# --------------------------------------------------------------------------

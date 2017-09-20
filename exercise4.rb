# #Array of family member's age
# family_age = [26, 29, 21, 56, 57]
#
# # #Print out ages under 30
# # young_fam = family_age.select do |num|
# #   young_age = num < 30
# # end
# #
# # puts "Age of young people in the family are #{young_fam}"
#
# #Output age of oldest person in family_age Array
# puts family_age.each.max

# ------------------------------------------------------------
#Array of Heads or Tails
coin_toss = ['heads', 'tails', 'tails', 'heads', 'heads']

#count how many times 'heads' was flipped
coin_toss.count('heads')

# --------------------------------------------------------------

#Array of favourite performing artists
fav_bands = ['Sum41', 'Blink182', 'Linkin Park']

#remove artist that's no longer favourite
fav_bands.delete_at(0)
# could also do fav_bands.shift -- removes first item

# ----------------------------------------------------------------

#Hash of 3 cities of the world and their population
cities = {Toronto: '2.615 million', Seoul: '10.58 million', Tokyo: '13.62 million'}

#change population for one of the cities
cities[:Tokyo] = '20 million'

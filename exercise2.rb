# #Array of favourite colours
fav_colours = ['pink', 'blue', 'red', 'green', 'turquoise']
#
# #Print last colour
print "My last favourite colour is #{fav_colours.last}"
# # or fav_colours[-1]


# ----------------------------------------------------------------------


# #Hash of 3 cities of the world and their population
cities = {Toronto: '2.615 million', Seoul: '10.58 million', Tokyo: '13.62 million'}
# #
# # #Add a new city and its population
cities[:London] = '8.788 million'
#
# #Print population of one of the cities
print "Seoul has a population of #{cities[:Seoul]}"


# ------------------------------------------------------------------------


#Array of Heads or Tails
coin_toss = ['heads', 'tails', 'tails', 'heads', 'heads']

#reverse coin flips
coin_toss.reverse


# ------------------------------------------------------------------------


#Array of favourite performing artists
fav_bands = ['Sum41', 'Blink182', 'Linkin Park']

#print out sentence for each array
fav_bands.map do |band|
  puts "I think #{band} is great"
end

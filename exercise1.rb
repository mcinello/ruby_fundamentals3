
#Array of Heads or Tails
coin_toss = ['heads', 'tails', 'tails', 'heads', 'heads']

#1. Print out array of coin flips
  print "Results from the coin toss: #{coin_toss}"

#Array of favourite colours
fav_colours = ['pink', 'blue', 'red', 'green', 'turquoise']

#2. Print out the first element of the array of your favourite colours

print "My first favourite colour is #{fav_colours[0]}"


# #Array of family member's age
family_age = [26, 29, 21, 56, 57]

family_age.push << 0

#Output sorted version of array of friends and family members ages.
print "Youngest to oldest, my family's ages #{family_age.sort}"


# #Hash of favourite move names and year of creation
fav_movies = {HP: 2001, LOTR: 2001, Clueless: 1995, Mulan: 1998, Tangled: 2010}

#Print year of one of the movies
print fav_movies[:Clueless]

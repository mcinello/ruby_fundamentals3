# #Array of favourite performing artists
# fav_bands = ['Sum41', 'Blink182', 'Linkin Park']
#
# #print out first 2 performing artistd
# print "First two bands are #{fav_bands[0]} and #{fav_bands[1]}"

#Hash of favourite move names and year of creation
fav_movies = {HP: 2001, LOTR: 2001, Clueless: 1995, Mulan: 1998, Tangled: 2010}

#Print out each movie and when it came out
fav_movies.each do |movie, year|
  puts "#{movie} came out in #{year}"
end

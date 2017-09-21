#Hash of 3 cities of the world and their population
cities = {Toronto: 2731571, Seoul: 9914381, Tokyo: 13617445}

#Sum total of all the populations
total = 0
cities.each do |city, population|
 total += population.to_i
end

print "The total population is #{total}"

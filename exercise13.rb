my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

my_dogs.select do |dog|
  if dog[:position] > 10
    puts "Come home #{dog[:name]}!"
  end
end

# #Repeat sentence 20 times
message_array = []
20.times do
  message_array.push("I will not skateboard in the halls")
end

#create array with numbers 1-50
numbers = []
num = 0
until num == 50
  num += 1
  3.times do
    numbers.push(num)
  end
end

#use each loop to find sum
sum = 0
numbers.each { |number| sum+=number }

countries = [
  {name: 'Bulgaria', continent: 'Europe', island?: 'no'},
  {name: 'South Korea', continent: 'Asia', island?: 'no'},
  {name: 'Australia', continent: 'Australia', island?: 'yes'}
]

not_islands = []
countries.each { |country|
  if country[:island?] == 'no'
    not_islands.push(country)
  end
}
puts not_islands

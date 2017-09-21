# #Repeat sentence 20 times
# message_array = []
# 20.times do
#   message_array.push("I will not skateboard in the halls")
# end

#create array with numbesr 1-50
numbers = []
num = 0
until num == 50
  numbers.push(num += 1)
end

#use each loop to find sum
sum = 0
numbers.each { |number| sum+=number }

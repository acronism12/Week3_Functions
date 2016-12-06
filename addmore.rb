def array_add(number_array)
  sum = number_array.map(&:to_i).reduce(0, :+)
  return sum
end

puts "Simple addition program"
print "How many numbers do you wish to add?: "
counter_string = gets().chomp
counter_int = counter_string.to_i

number_array = Array[]
count = 0
while count < counter_int do
  print "Enter a number to add: "
  number = gets().chomp.to_i()
  number_array.push(number)
  count += 1
end

# confirm the input that has been gathered
puts "The following numbers will be added"
puts number_array

# sum the elements of the array as integers
#sum = number_array.map(&:to_i).reduce(0, :+)
answer = array_add(number_array)

# output the result
puts "The sum of all the numbers is #{answer}"

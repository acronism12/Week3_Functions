# function to add two parameters

def addfunction(a, b)
  add_result = a.to_i() + b.to_i()
  return add_result
end

print "Enter first number to add:"
num_1 = gets.chomp
print "Enter second number to add:"
num_2 = gets.chomp

result = addfunction(num_1,num_2)
puts "The sum of the two numbers is #{result}"

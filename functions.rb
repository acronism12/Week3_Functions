# function greet. any variables defined in a function are local
def greet()
  return "Hello!"
end

#grab whatever the function 'greet' returns and store in a variable
my_string = greet()

#output string to the terminal
puts my_string

#function with parameters being passed into it
def greet2(name, time_of_day)
  puts "Good #{time_of_day} #{name.capitalize()}" # string interpolation {}
end

# call function greet2 and pass in parameters
greet2("alan", "afternoon") #function invocation - correct order of arguments
greet2("morning", "Jarrod") #function invocation - wrong order example

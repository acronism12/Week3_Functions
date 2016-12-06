# function greet. any variables defined in a function are local
#def greet()
#  return "Hello!"
#end

#grab whatever the function 'greet' returns and store in a variable
#my_string = greet()

#output string to the terminal
#puts my_string

#function with parameters being passed into it
def greet(name, time_of_day)
  return "Good #{time_of_day} #{name.capitalize()}" # string interpolation {}
end

# call function greet2 and pass in parameters
greet("alan", "afternoon") #function invocation - correct order of arguments
greet("Jarrod", "morning") #function invocation - wrong order example

def add(number_1, number_2)
  return number_1 + number_2

end

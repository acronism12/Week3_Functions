#population density function
def popdensity(population, area)
  divide_result = population.to_i() / area.to_i()
  return divide_result
end

# request input from user
print "What is the population? "
population_string = gets.chomp
print "What is the area? "
area_string = gets.chomp

# invoke function and output result
result = popdensity(population_string, area_string)
puts "Population density = #{result}"


def popdensity(population, area)
  divide_result = population.to_i() / area.to_i()
  return divide_result
end

print "What is the population? "
population_string = gets.chomp
print "What is the area? "
area_string = gets.chomp

result = popdensity(population_string, area_string)
puts "Population density = #{result}"

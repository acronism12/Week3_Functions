def add(num_1, num_2)
  result = num_1 + num_2
  return result
end

def subtract(num_1, num_2)
  result = num_1 - num_2
  return result
end

def multiply(num_1, num_2)
  result = num_1 * num_2
  return result
end

def divide(num_1, num_2)
  result = num_1 / num_2
  return result
end

def length_of_string(input_string)
  length_of_string = input_string.length #could also use .size
  return length_of_string
end

def join_string(string_1, string_2)
  joined_string = string_1 + string_2 #string concatenation - best method
  #joined_string = "#{string_1}#{string_2}" #string interpolation - alternative
  return joined_string
end

def add_string_as_number(string_1, string_2)
  result = string_1.to_i() + string_2.to_i()
  return result
end

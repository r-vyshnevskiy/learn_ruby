def add(first_number, second_number)
  first_number + second_number
end

def subtract(first_number, second_number)
 first_number - second_number
end

def sum(array)  
  return array.inject(:+) || 0
end

def multiply(*numbers)
  numbers.inject(:*) || 0
end

def power(number, power)
  number ** power
end

def factorial (number)
  number > 1 ? number * factorial(number - 1) : 1
end
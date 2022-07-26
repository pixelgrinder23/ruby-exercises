def add(a, b)
  # return the result of adding a and b
  a + b 
end

def subtract(a, b)
  # return the result of subtracting b from a
  a - b
end

def multiply(a, b)
  # return the result of multiplying a times b
  a * b
end

def divide(a, b)
  # return the result of dividing a by b
  a / b
end

def remainder(a, b)
  # return the remainder of dividing a by b using the modulo operator
  a % b

end

def float_division(a, b)
  # return the result of dividing a by b as a float, rather than an integer
  a / b.to_f
end

def string_to_number(string)
  # return the result of converting a string into an integer
  string.to_i
end

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  number.even?
end

def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  number.odd?
end

add(1, 2)
subtract(5, 3)
multiply(5, 5)
divide(25, 5)
remainder(25, 5)
remainder(13, 5)
float_division(10, 2)
string_to_number('1')
string_to_number('-5')
even?(6)
even?(5)
odd?(9)
odd?(6)
def addition(num1, num2)
  sum = num1 + num2
  sum
end

def subtraction(num1, num2)
  difference = num1 - num2
  difference
end

def division(num1, num2)
  quotient = num1 / num2
  quotient
end

def multiplication(num1, num2)
  product = num1 * num2
  product
end

def modulo(num1, num2)
  remainder = num1 % num2
  remainder
end

def square_root(num)
  root = Math.sqrt(num)
  root
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  answer = num1 + ((num2 * num3)/num4)
  answer
end

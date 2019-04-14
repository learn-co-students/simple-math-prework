def addition(num1, num2)
  num1 + num2
end

addition(5, 4)

def subtraction(num1, num2)
  num1 - num2
end

subtraction(4, 2)

def division(num1, num2)
  num1 / num2
  
end

division(6, 1)

def multiplication(num1, num2)
  num1  * num2
end
multiplication(9001, 1)

def modulo(num1, num2)
  num1 % num2
end

modulo(34, 5)

def square_root(num)
  Math.sqrt(81)
end


def order_of_operation(num1, num2, num3, num4)
  num1 +((num2 * num3) / num4)
  #Hint:  __ + (( __ * __ ) / __ )
end

order_of_operation(180, 1, 1, 10)

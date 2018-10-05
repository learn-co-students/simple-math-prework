def addition(num1, num2)
  num1 + num2
end

def subtraction(num1= 10, num2 = 5)
  num1 - num2
end

def division(num1, num2)
  num1 / num2
end

def multiplication(num1, num2)
num1 * num2
end

def modulo(num1 = 34, num2 = 5)
  num1 % num2
end

def square_root(num)
  Math.sqrt(81)
end

def order_of_operation(num1 = 7, num2 = 43, num3 = 23, num4 = 83)
  # 18 = 100/10*2+2-4
  num1 + ((num2* num3) /num4)
  #Hint:  __ + (( __ * __ ) / __ )
end

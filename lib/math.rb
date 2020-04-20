def addition(num1, num2)
  num1 + num2
end

def subtraction(num1, num2)
  num1 - num2
end

def division(num1, num2)
  num1 / num2
end

def multiplication(num1, num2)
  num1 * num2
end

def modulo(num1, num2)
  num1 % num2
end

def square_root(num)
    sqrt = number / 2;
    temp = 0;

    // Iterate until sqrt is different of temp, that is updated on the loop
    while(sqrt != temp)
        # // initially 0, is updated with the initial value of 128
        # // (on second iteration = 65)
        # // and so on
        temp = sqrt;

        # // Then, replace values (256 / 128 + 128 ) / 2 = 65
        # // (on second iteration 34.46923076923077)
        # // and so on
        sqrt = ( number/temp + temp) / 2;
    end
end
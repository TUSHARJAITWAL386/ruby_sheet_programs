def sum_of_digit_num(n)
    sum = 0
    for i in 1..n
        sum += i
    end
    return "The Sum of digit of number is :-- #{sum}"
end
n = 50
puts sum_of_digit_num(n)
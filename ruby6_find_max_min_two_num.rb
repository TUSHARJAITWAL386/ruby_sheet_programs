def find_max_two_num(num1,num2)

    if(num1 > num2)
        puts "#{num1} is maximum"
    elsif(num1 == num2)
        puts "Both are equal"
    else
        puts "#{num2} is maximum"
    end
end

def find_min_two_num(num1,num2)

    if(num1 < num2)
        puts "#{num1} is minimum"
    elsif(num1 == num2)
        puts "Both are equal"
    else
        puts "#{num2} is minimum"
    end
end

print "Enter the first number :-- "
num1 = gets.chomp().to_i
print "Enter the second number :-- "
num2 = gets.chomp().to_i

find_max_two_num(num1,num2)
find_min_two_num(num1,num2)
def addition(num1,num2)
    return num1 + num2
end

def subtraction(num1,num2)
    return num1 - num2
end

def multiplication(num1,num2)
    return num1 * num2
end

def division(num1,num2)
    begin
        return num1 / num2
    rescue ZeroDivisionError => e
        return "Division by zero is not allowed."
    end
end


def modules(num1,num2)
    return num1 % num2
end


puts("Please Select the operation")
puts("1.addition")
puts("2.subtraction")
puts("3.multiplication")
puts("4.division")
puts("5.Modules")

print "Enter The Chocie(1,2,3,4,5) :-- "
choice = gets.chomp().to_s

print "Enter The first Number :-- "
num1 = gets.chomp().to_i
print "Enter The second Number :-- "
num2 = gets.chomp().to_i



if(choice=='1')
    puts "The addition of #{num1} & #{num2} is :---#{addition(num1,num2)}"

elsif(choice=='2')
    puts "The subtraction of #{num1} & #{num2} is :---#{subtraction(num1,num2)}"

elsif(choice=='3')
    puts "The multipli of #{num1} & #{num2} is :---#{multiplication(num1,num2)}"

elsif(choice=='4')
    puts "The addition of #{num1} & #{num2} is :---#{division(num1,num2)}"

elsif(choice=='5')
    puts "The addition of #{num1} & #{num2} is :---#{modules(num1,num2)}"

else
    puts "Invalid"
end

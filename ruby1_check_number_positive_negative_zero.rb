def check_number(n)
    if n == 0
        puts "Number is Zero"
    elsif n < 0
        puts "Number is Negative"
    elsif n > 0
        puts "Number is Positive"
    else
        puts "Invalid Number"
    end
end
  
print "Enter the number :-- "
n = gets.chomp.to_i

check_number(n)

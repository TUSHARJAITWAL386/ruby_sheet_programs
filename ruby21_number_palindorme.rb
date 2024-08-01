def number_palindorme(n)
    n1 = n
    rev = 0
    while n != 0
        rem = n%10
        rev = rev * 10 + rem
        n = n/10
    end
    if rev==n1
        puts "Number is palindorme"
    else
        puts "Number is not palindorme"
    end
end

print "Enter the number :--"
n = gets.chomp().to_i

number_palindorme(n)
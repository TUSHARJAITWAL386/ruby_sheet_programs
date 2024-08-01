def reverse_number_print(n)
    rev = 0
    while n!=0
        rem = n%10
        rev = rev*10 + rem
        n  = n/10
    end
    puts "#{rev}"
end

n = 1234
reverse_number_print(n)


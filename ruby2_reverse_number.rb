def reverse_number(n)
    rev = 0
    while n != 0
        rem = n % 10
        rev = rev * 10 + rem
        n = n / 10
    end
    rev
end
  
n = 12345
reversed_number = reverse_number(n)
puts "#{reversed_number}"
  
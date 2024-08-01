def find_number_prime_by_user(n)
    fact = 0
    for i in 1..n
        if n%i == 0
            fact += 1
        end
    end
    if(fact==2)
        puts "Number is Prime"
    else
        puts "Number is not prime"
    end
end

print "Enter The Number :-- "
n = gets.chomp().to_i

find_number_prime_by_user(n)
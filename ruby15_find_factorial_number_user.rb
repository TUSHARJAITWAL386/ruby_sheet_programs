def find_factorial_of_number_by_user(n)
    fact = 1
    for i in 1..n
        fact *= i
    end
    puts "The factorial of #{n} is #{fact}"
end

print "Enter The Number which you want to print the factorail :-- "
n = gets.chomp().to_i

find_factorial_of_number_by_user(n)
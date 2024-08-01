def find_even_odd_by_user(n)
    if n%2==0
        puts "#{n} is even number"

    elsif(n < 0)
        puts "please enter positive number"

    else
        puts "#{n} is odd number"
    end
end

print "Enter The Number: -- "
n = gets.chomp().to_i

find_even_odd_by_user(n)
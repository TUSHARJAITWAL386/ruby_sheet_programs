def square_root(n)
    sqr_root = (n)**0.5
    return "The Square root of #{n} is :--- #{sqr_root}"
end

print "Enter The Number which you wnat to print the square root :-- "
n = gets.chomp().to_f

puts square_root(n)

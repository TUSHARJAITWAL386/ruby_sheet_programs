def find_square_and_cube_by_user(n)
    square =  n**2
    cube = n**3
    puts "The Square of #{n} is :-- #{square}"
    puts  "The Cube of #{n} is :-- #{cube}"
end

print "Enter The Number which you want to print the square and cube :-- "
n = gets.chomp().to_f

find_square_and_cube_by_user(n)
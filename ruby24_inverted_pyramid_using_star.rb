def inverted_pyramid(n)
    for i in 1..n
        for j in 1..(2*n-1)
            if j>=i and j<=(2*n-i)
                print "*"
            else
                print " "
            end
        end
        puts 
    end
end

print "Enter the number of rows for the pyramid :--"
n = gets.chomp().to_i

inverted_pyramid(n)
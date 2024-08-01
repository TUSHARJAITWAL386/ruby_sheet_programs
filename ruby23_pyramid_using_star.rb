def pyramid_star_pattern(n)
    for i in 1..n
      for j in 1..(2*n-1)
        if(j >= n + 1 - i && j <= n - 1 + i)
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

pyramid_star_pattern(n)
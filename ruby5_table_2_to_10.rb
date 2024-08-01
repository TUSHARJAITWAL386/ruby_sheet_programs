def print_table(n)
    for i in 1..10
        puts "#{n} X #{i}  = #{n*i}"
    end
end

for num in 2..10
    print_table(num)
    puts " "
end

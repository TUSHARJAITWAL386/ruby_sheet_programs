def find_even_odd_array(a)
    even = []
    odd = []
    a.each do |i|
        if i%2==0
            even << i
        else
            odd << i
        end
    end
    puts "Even :-- #{even}"
    puts "odd :-- #{odd}"
end

a = [2,4,5,1,7,8,9,3,6]
find_even_odd_array(a)

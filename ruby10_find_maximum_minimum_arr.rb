def find_min_max(array)
    min = array[0]
    max = array[0]
  
    array.each do |n|
        if n < min
            min = n
        end
        if n > max
            max = n
        end
    end
    puts "The minimum value in the array is: #{min}"
    puts "The maximum value in the array is: #{max}"
end
  
a = [5, 7, 10, 20, 15, 1, 2, 3, 30, 2]
find_min_max(a)
  

                     #  Another Way

a = [5,7,10,20,15,1,2,3,30,2]
max_value = a.max
min_value = a.min
puts  "Max :-- #{max_value}"
puts "Min :-- #{min_value}"




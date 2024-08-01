def sort_array_ascending_order(a)
    for i in 0...a.length-1
        for j in 0...a.length-1
            if(a[j] < a[j+1])
                a[j],a[j+1]=a[j+1],a[j]
            end
        end
    end
    puts "Array Ascending order is :---#{a}"
end
a = [5,2,1,7,6,3,4,9,8,10]
sort_array_ascending_order(a)
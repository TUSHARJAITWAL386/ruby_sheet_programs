def print_even_number(n)
    for i in 1..n
        if i%2==0
            puts i
        end
    end
end
n = 100
print_even_number(n)
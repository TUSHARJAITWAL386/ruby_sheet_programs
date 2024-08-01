def positive_negative_find(n)
    if(n==0)
        puts "Number is Zero"

    elsif(n < 0)
        puts "Number is Negative"
    
    elsif(n > 0)
        puts "Number is positive"

    else
        puts "Invalid Number"
    end
end

print "Enter The Number :-- "   
n = gets.chomp()

if(n.match(/^[^a-zA-Z]+$/))
    n = n.to_i
    positive_negative_find(n)
else
    puts "Please enter only numbers"
end
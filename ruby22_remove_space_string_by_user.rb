def remove_space_from_string(s)
    s1 = ""
    for i in s.chars
        if i != " "
            s1 += s[i]
        end
    end
    puts "Now the string is  :-- #{s1}"
end

print "Enter The string :-- "
s = gets.chomp().to_s

remove_space_from_string(s)
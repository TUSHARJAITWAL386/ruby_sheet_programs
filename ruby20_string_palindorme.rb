def string_palindorme(s)
    s1 = ""
    for i in (s.length-1).downto(0)
        s1 += s[i]
    end
    if(s1==s)
        puts "String is palindorme"
    else
        puts "String is not palindorme"
    end
end

print "Enter The Number :-- "
s = gets.chomp().to_s.downcase()

string_palindorme(s)
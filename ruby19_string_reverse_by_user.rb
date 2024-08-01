def reverse_string_by_user(s)
    s1 = ""
    for i in (s.length-1).downto(0)
        s1 += s[i]
    end
    return "#{s1}"
end

print "Enter The String :-- "
s = gets.chomp().to_s

puts reverse_string_by_user(s)
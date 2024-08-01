def check_palindrome(s)
    s1 = ""
    for i in (s.length - 1).downto(0)
        s1 += s[i]
    end
    if s1 == s
        puts "String is a palindrome"
    else
        puts "String is not a palindrome"
    end
end
  
print "Enter the string:-- "
s = gets.chomp.to_s.downcase

check_palindrome(s)
  
def find_vowels_string(s)
    vowels = []
    chr = ""
    for i in s.chars
        if i!=" "
            chr+=i
        end
    end
    a1 = ['a','e','i','o','u','A','E','I','O','U']
    for i in chr.chars
        if a1.include?(i)
            vowels << i
        end
    end
    puts "Vowels is :--#{vowels}"
end

print "Enter the string :-- "
s = gets.chomp().to_s

find_vowels_string(s)
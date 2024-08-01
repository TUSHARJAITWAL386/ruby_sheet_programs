def find_vowels_string(s)
    const = []
    chr = ""
    for i in s.chars
        if i!=" "
            chr+=i
        end
    end
    a1 = ['a','e','i','o','u','A','E','I','O','U']
    for i in chr.chars
        if !a1.include?(i)
            const << i
        end
    end
    puts "Constant is :--#{const}"
end

print "Enter the string :-- "
s = gets.chomp().to_s

find_vowels_string(s)
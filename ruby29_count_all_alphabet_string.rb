def count_all_alphabet_string(s)
    count = 0
    for i in s.chars
        if i.match?(/[A-Za-z]/) 
            count += 1
         end
    end
    puts "Total Alphabets: #{count}"
end
  
  print "Enter the string: "
  s = gets.chomp
  
  count_all_alphabet_string(s)
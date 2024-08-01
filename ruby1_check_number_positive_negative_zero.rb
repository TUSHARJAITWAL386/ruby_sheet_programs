
puts "Enter The Number :- "
input = gets.chomp()

if input.match?(/[a-zA-Z]/)
  puts "Enter only numbers"
else
  n = input.to_i

  if n > 0
    puts "Number is positive"
  elsif n < 0
    puts "Number is negative"
  elsif n == 0
      puts "Number is zero"
  else
    puts "Invalid Number"
  end
end

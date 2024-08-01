require 'date'

def add_and_subtract_days(date)
    date_format = '%Y-%m-%d'
    d = Date.strptime(date,date_format)

    date_add_10 = d + 10
    date_subtract_10 = d - 10

    puts "Original Date: #{d.strftime(date_format)}"
    puts "Date after adding 10 days: #{date_add_10.strftime(date_format)}"
    puts "Date after subtracting 10 days: #{date_subtract_10.strftime(date_format)}"
end

print "Enter the date (YYYY-MM-DD): "
date = gets.chomp()

add_and_subtract_days(date)
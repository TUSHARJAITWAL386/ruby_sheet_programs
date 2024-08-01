require 'date'

def add_and_subtract_days(date)
    date_format = '%Y-%m-%d'
    d = Date.strptime(date,date_format)

    date_add_1_month = d.next_month
    date_subtract_1_month = d.prev_month

    puts "Original Date: #{d.strftime(date_format)}"
    puts "Date after adding 1 month: #{date_add_1_month.strftime(date_format)}"
    puts "Date after subtracting 1 month: #{date_subtract_1_month.strftime(date_format)}"
end

print "Enter the date (YYYY-MM-DD): "
date = gets.chomp()

add_and_subtract_days(date)
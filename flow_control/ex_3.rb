puts "Please enter a number"
number = gets.chomp.to_i

if number < 0
    puts "That's a negative number, try again"
elsif number <= 50
    puts "Number is below 50"
elsif number > 50 && number <= 100
    puts "Number is between 51 and 100"
else
    puts "Number is above 100"
end

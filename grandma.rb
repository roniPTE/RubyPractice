puts "Pick a starting year."
year_one = gets.chomp.to_i

puts "Pick an end year."
year_two = gets.chomp.to_i

puts "these are the leap years:"

(year_one...year_two).each do |year|
    next if year%4 != 0
    next if year%100 == 0 && year%400 != 0
    puts year
end
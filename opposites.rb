def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

num_one = nil
num_two = nil

loop do
    
    loop do
        puts "Enter a positive or negative integer."
        num_one = gets.chomp
        
        break if valid_number?(num_one)
        puts "Only non-zero integers allowed."
    end
    
    loop do
        puts "Enter another positive or negative integer."
        num_two = gets.chomp
        
        break if valid_number?(num_two)
        puts "Only non-zero integers allowed."
    end

break if num_one.to_i.negative? || num_two.to_i.negative? == true
    puts "One integer must be positive, one must be negative. Try again."

end

result = num_one + num_two
puts "#{num_one} plus #{num_two} equals #{result}"

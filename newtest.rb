def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
    puts ">> Please enter a numerator."
    numerator = gets.chomp
    
    break if valid_number?(numerator)
    puts ">> Only Integers, please."
end

denominator = nil
loop do
    puts ">> Please enter a denominator."
    denominator = gets.chomp
    
    if denominator == "0"
    puts ">> Denominator of '0' not allowed."
    
    else
    break if valid_number?(denominator)
    puts ">> Only Integers, please."
    end
end

result = numerator.to_i / denominator.to_i
puts result
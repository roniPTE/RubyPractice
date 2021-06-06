username = "Hanna"
password = "SecreT"

loop do
  puts "Please enter your username: "
  input_one = gets.chomp
    
  puts "Please enter your password: "
  user_input = gets.chomp
      
  break if input_one == username && user_input == password
  puts "Authorization Failure!"
        
end

puts "Welcome!"

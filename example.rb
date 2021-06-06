num_start = 5
num_now = num_start

loop do
    puts "#{num_now.to_s} bottles of beer on the wall."
    num_now -= 1
    
    puts "take one down, pass it around #{num_now.to_s} beers on the wall."
    break if num_now == 0

end
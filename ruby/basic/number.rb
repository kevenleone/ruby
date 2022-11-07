number = 5
negative = -5
float = 5.10
string_num = "10.1"

puts 5
puts 5.5
puts -5.5
puts 5 + 9
puts 5.9 + 9
puts 5.9 + 9 - 10 * 400 / 2
puts 2**3

# puts "Some number" + number (this code will throw an error)

puts "Some Number " + number.to_s # convert number to string
puts negative.abs # make it a positive number
puts float.round # make it integer and round the value, round down
puts float.ceil # make it integer and round the value, round up
puts float.floor # make it integer and round the value
puts string_num.to_f # to float
puts string_num.to_i # to integer
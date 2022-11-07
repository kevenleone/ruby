index = 1

names = Array["Keven", "Leone"]

person = {
    "name" => "Keven",
    "age" => 26
}

while index < 10
    puts "Hi " + index.to_s

    index += 1
end

puts "---"

for name in names do
    puts name
end

names.each do |name|
    puts "Name: " + name
end

puts "---"

for value in person do
    puts value # Index 0 Key / Index 1 Value
end

puts "---"

for index in 0..5 do
    puts index
end

puts "---"

6.times do |index|
    puts index
end
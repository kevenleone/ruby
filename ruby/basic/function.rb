def hello_world
    puts "Hello World"
end

def get_name
    "Keven"
end

def get_name_return
    return "Keven", "Test"
end

def sum(a, b)
    return a + b
end

hello_world()

puts get_name
puts get_name_return

puts sum(1, 3)
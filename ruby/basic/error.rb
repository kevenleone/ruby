lucky_nums = [1,2,3]

begin
    num = 10 / 0 # ZeroDivisionError
rescue => exception
    puts exception.backtrace
    puts exception.message
    puts "Zero Division Error"    
end

puts "----------------------------------------------------------------"

begin
    lucky_nums["zero"]
rescue ZeroDivisionError
    puts exception.backtrace
    puts exception.message
    puts "Zero Division Error"
rescue TypeError
    puts "Type Error"
end
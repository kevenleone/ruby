def get_number
    puts "Type a number"

    return gets.to_f
end

def get_operator
    puts "Type the Operator"

    operator = gets

    if operator.include? "+" or operator.include? "-" or operator.include? "*" or operator.include? "/"
        return operator.strip
    else
        puts "Wrong Operator, try it again"
        get_operator
    end
end

def calc_if(num_a, num_b, operator)
    if operator == "+"
        result = num_a + num_b
    elsif operator == "-"
        result = num_a - num_b
    elsif operator == "*"
        result = num_a * num_b
    elsif operator == "/"
        result = num_a / num_b
    end

    return result
end

def calc(num_a, num_b, operator)
    case operator
    when "+"
        result = num_a + num_b
    when "-" 
        result = num_a - num_b
    when "*"
        result = num_a * num_b
    when "/"
        result = num_a / num_b
    end

    return result
end

num_a = get_number
num_b = get_number
operator = get_operator

result = calc(num_a, num_b, operator)

puts "Result is: " + result.to_s
text = '    Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...   '

puts text.upcase                # UpperCase
puts text.downcase              # LowerCase
puts text.strip                 # Trim
puts text.length                # Length
puts text.strip.length          # Trim and Length
puts text.include? "ipsum"      # Include returns boolean
puts text.strip[0,3]            # Reading string from 0 to 2 index, it ends in 3 but is not included
puts text[0].include? " "       # Include empty character index 0
puts text.index "N"             # Same as indexOf, return the index of first character found
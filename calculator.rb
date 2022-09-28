# To take input  from user
puts "Please Enter A Number:"        # To print the dialog to enter Number
num1= gets.chomp().to_f              # To store input data in a variable

puts "Please Enter A operator:"      # To print the dialog to enter operator
operator= gets.chomp()               # To store input data in a variable

puts "Please Enter Another Number:"  # To print the dialog to enter Number
num2= gets.chomp().to_f              # To store input data in a variable


if operator == "+"                    # If condition Started
  puts (num1 + num2)                  # return sum value
elsif operator == "-"                 # else if condition Started
  puts (num1 - num2)                  # return subtraction value
elsif operator == "*"                 # else if condition Started
  puts (num1 * num2)                  # return multiplication value
elsif operator == "/"                 # else if condition Started
  puts (num1 / num2)                  # return division value
elsif operator == "%"                 # else if condition Started
  puts (num1 % num2)                  # return reminder value
else                                  # else  condition
  puts "You Enter a wrong operator"   # return wrong operator
end                                   # End of IF else condition

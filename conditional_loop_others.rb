# If else conditional Statement
  ishappy =true                                         # Initializing Booleans
  isrubyprogrammer =  true                              # Initializing Booleans
  if ishappy and isrubyprogrammer                       # If condition Started
    puts "You are a Happy Ruby Programmeer"             # Print
  elsif !ishappy and isrubyprogrammer                   # else If condition
    puts "You are not a happy Ruby Programmeer"         # Print
  elsif ishappy and !isrubyprogrammer                   # else If condition
    puts "You are happy non Ruby Programmeer"           # Print
  else                                                  # else
    puts "You are neither happy nor Ruby Programmeer"   # Print
  end                                                   # End of If else conditional Statement

  # If else in Method
  def max(num1, num2, num3)                 # Initializing a method with 3 arguments
    if num1>=num2 and num1>=num3            # If condition Started
      return num1                           # return value
    elsif num2>=num1  and num2>=num3        # else if condition Started
      return num2                           # return value
    else                                    # else  condition
      return num3                           # return value
    end                                     # End of IF else condition
  end                                       # End of Method
  puts max(5,20,6)                          # Print max by passing parameter value

  

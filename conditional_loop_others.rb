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

# Use Case Expression
 def get_day_name(day)                # Initializing a method with arguments
   day_name =""                       # Initializing a variable
   case day                           # Initializing a case Expression
   when day="mon"
     day_name="Monday"
   when day="tue"
     day_name="Tuesday"
   when day="wed"
     day_name="Wednesday"
   when day="thu"
     day_name="Thursday"
   when day="fri"
     day_name="Friday"
   when day="sat"
     day_name="Saturday"
   when day="sun"
     day_name="Sunday"
   else
     day_name="Invalid"               # Returning wrong day
   end
   return day_name                    # Returning Day name
 end                                  # End of Method

 puts get_day_name("sat")             # Calling method by passing parameter

# While loop
index =1                   # Initializing a variable
while index <=5            # Initializing while loop
  puts index               # Print value
  index+=1                 # Incrementing the value
end                        # End of While loop

# For loop
friends = ["Minhaz", "Shakib", "Saad", "Rafidul","Mursalin", "Murad", "Shihab"]  # Initializing a variable
for element in friends                            # Initializing a for loop
  puts element                                    # Print element
end                                               # End of for loop

# For each loop
friends.each do |element|                         # Initializing a for each loop
  puts element                                    # Print element
end                                               # End of for each loop

#Printing system  in Ruby
puts "私は　ザヒドゥル-エスラム　ともうします。"  #3printing with new line
print "ザヒドゥルとようんでください。" #printing without new line
puts "私は二十六さいです。"  #3printing with new line


# Initializing variable in Ruby
charecter_name  = "Zahidul islam"
character_age  =  "26"
puts ("Hey this is : " + charecter_name)
puts  ("I am " + character_age + " years old")
# Data types in ruby
name = "zahidul"   # This is Strings
age = 26   # This is Numbers integer
cgpa = 3.88 # This is Numbers float
ismale = true   # This is Numbers Booleans
flaws = nil     # This is no value
puts name
puts age
puts cgpa
puts ismale
puts flaws

# Play with Strings
strings = "   Hey Ruby is preatty easy to learn and I am really enjoying learning ruby  "
puts strings.upcase()          # To print convert uppercase strings
puts strings.downcase()        # To print or convert lower case strings
puts strings.strip()           # To trim unnecessary space before and after
puts strings.length()          # To know length of string
puts strings.include? "ruby"   # To check weather the string contain a word/character or not
puts strings[10]               # To access individual character in the Strings
puts strings[0,11]             # To acccess a group of character in the Strings
puts strings.index("am")       # To find the index value of a character or word


# Nubmers and Methemetical Operation
num1 =30
num2 = 4
num3 = 3.5
num4 = -5
puts num1             # To print the value of variable num1
puts num2             # To print the value of variable num2
puts num3             # To print the value of variable num3
puts num4             # To print the value of variable num4
puts num1 + num2      # To print the addition of num1 and num2
puts num1 - num2      # To print the subtraction of num1 and num2
puts num1 * num2      # To print the multiplication of num1 and num2
puts num1/ num2       # To print the division of num1 and num2
puts num1 % num2      # To print the riminder of num1 and num2
puts num1 ** num2     # To print the power operation result of num1 and num2
puts num3.abs()       # To print the absulate value of num3
puts num4.abs()       # To print the absulate value of num4
puts num3.to_s        # To print convert result to strings
puts num3.floor()     # To print the floor value of num3
puts num3.ceil()      # To print the ceil value of num3
puts num3.round()     # To print the round value of num3
puts Math.sqrt (1)    # To print math square function
puts Math.log(3)      # To print log function


# To take input data from user
puts "Please enter your name:"  # To print the dialog to enter input
myname= gets.chomp()            # To store input data in a variable
puts myname                     # To print stored data in a variable


# Array
number = Array[1,5,9,-6]        # To create new array with element
puts number                     # To print the the whole Array
puts number[3]                  # To print the element at index 3

friends = Array.new             # To new array without element
friends[0] = "saidul"           # To insert element at the index of 0
friends[1] = "shakib"           # To insert element at the index of 1
friends[2] = "murad"            # To insert element at the index of 2
puts friends                    # To print the the whole Array
puts friends.include? "rakib"   # To check the element "rakib" at the Array
puts friends.reverse()          # To print the array in reverse order
puts friends.sort()             # To print the array in sorted order

# Creating Hash
hash ={
   1230 => "Uttara",
    1229 => "Nikunja",
   1212 =>"Mirpur"
  }
puts hash                  # To print the all element of hash
puts hash[1212]            # To print the value of 1212

# Method Initializing
def printing
  puts "Happy to learn ruby"    # To print the string
end

printing                        # To call the Method

# Method Initializing with parameter
def person(name, age)                                               # Initializing the method with two argument
  puts ("You are " + name + "," + "Your age is " + age.to_s)        # To print the Strings with the values of argument
end

person("Minhaj san", 26)                                            # To call the method by passing parameter values

# Using Return Statement
def cube(num)
  return num * num * num              # To call the method by passing parameter values
end

puts cube(2)                          # To print the method by passing parameter values

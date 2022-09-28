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

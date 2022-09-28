# Creating Class
class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new()        # Initializing object
book1.title="Irodori"
book1.author="Japan Foundation"
book1.pages=400

book2 = Book.new()        # Initializing object
book2.title="Head First Java"
book2.author="bassam & saiyera"
book2.pages=400

puts book2.author       # Printing object value

# Creating Class to implement Initialize Method
class Cars
  attr_accessor :name, :brand, :made_in, :price
  def initialize(name, brand, made_in, price)    # Method to initialize object
    @name = name
    @brand = brand
    @made_in = made_in
    @price = price
  end
  def has_luxary    # Creating object
    if @price >= 5000000
      return true
    end
    return false
  end
end

car1 = Cars.new("Tata nano", "Tata motors", "India", 2000000)                   # Creating object

car2 = Cars.new("Toyota Corola", "Toyota Corporation","Japan", 5000000)        # Creating object
puts car1.made_in       # Printing object value
puts car1.has_luxary    # Printing object value

# Implementation of Inhertance
class Chef                                # Creating Class
  def  make_chicken                       # Creating Method
    puts "The chef makes chiken"          # Printing
  end
  def  make_salad                         # Creating Method
    puts "The chef makes salad"           # Printing
  end
  def  make_special_dish                  # Creating Method
    puts "The chef makes bbq ribs"        # Printing
  end
end                                       #End of Class

class JapaneseChef < Chef                 # Inherting Class
  def make_special_dish                   # Method Overriding
    puts "The chef makes shushi"          # Printing
  end

  def make_chikin                         # Creating Method
    puts "The chef makes chikin nanban"   # Printing
  end
end                                       # End of Class

chef  = Chef.new()                         # Creating Object
chef.make_special_dish                     #Calling Method
japanesechef =JapaneseChef.new()           # Creating Object
japanesechef.make_special_dish             # Calling Method
japanesechef.make_chikin                   # Calling Method

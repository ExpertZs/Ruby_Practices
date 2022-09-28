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
  attr_accessor :name, :brand, :made_in
  def initialize(name, brand, made_in)    # Method to initialize object
    @name = name
    @brand = brand
    @made_in = made_in
  end
end

car1 = Cars.new("Tata nano", "Tata motors", "India")                   # Creating object

car2 = Cars.new("Toyota Corola", "Toyota Corporation","Japan")        # Creating object
puts car1.made_in       # Printing object value

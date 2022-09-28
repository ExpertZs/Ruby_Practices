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

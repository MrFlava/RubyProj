class Book
    attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Prolidze"
book1.author = "KJ AH"
book1.pages = 500

puts book1.title

book2 = Book.new()
book2.title = "Lord of South Park"
book2.author = "AO SAP"
book2.pages = 300


puts book2.title
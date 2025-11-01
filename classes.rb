class Book
    attr_accessor :title, :author, :pages
    def initialize(title, auhtor, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Prolidze", "KJ AH", 500)
puts book1.title

book2 = Book.new("Lord of South Park", "AO SAP", 300)
puts book2.title
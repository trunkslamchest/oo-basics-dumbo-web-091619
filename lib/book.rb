class Book
  attr_accessor :title, :author, :page_count, :genre

  def initialize(title, author, page_count, genre)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

book1 = Book.new("And Then There Were None", "Agatha Christie", 272, "Mystery")

# p book1.turn_page

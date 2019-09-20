class Book
  
  def initialize(:title, :author, :page_count, :genre)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end
  
  attr_accessor 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  
end

book1 = Book.new("And Then There Were None", "Agatha Christie", 272, "Mystery")



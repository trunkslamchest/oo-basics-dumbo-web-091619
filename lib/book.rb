class Book
  #attr_accessor :title#, :author#, :page_count, :genre

  def initialize(title) # page_count, genre)
    @title = title
    # @page_count = page_count
    # @genre = genre
  end
  
  def title=(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def author=(author)
    @author = author
  end
  
  def author
    @author
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

# Book.new("And Then There Were None")



# book1 = Book.new("And Then There Were None", "Agatha Christie", 272, "Mystery")

# p book1.turn_page

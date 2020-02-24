class Book 
  attr_accessor :title, :author(name), :page_count(num), :genre(genre)
  
  def initialize(title)
    @title = title
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
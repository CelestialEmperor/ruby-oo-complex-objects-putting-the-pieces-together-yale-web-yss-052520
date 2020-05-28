class Book
 
  def initialize(title)
    @title = title
  end
 
  def title
    "And Then There Were None"
  end
  
  def author name
    "Agatha Christie"
  end

  def page count=(num)
    @page_count =  num
  end
 
  def genre
  end
  
end
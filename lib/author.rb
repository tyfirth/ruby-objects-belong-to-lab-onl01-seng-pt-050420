class Author 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end
  
end

stephen_king = Author.new("Stephen King")
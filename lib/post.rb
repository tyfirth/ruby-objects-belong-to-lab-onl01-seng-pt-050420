class Post 
  
  attr_accessor :title, :author 
  
  def initialize(title, author)
    @title = title
    @author = author 
  end
  
end

article = Post.new 
article.title = "Letter from a Birmingham Jail"
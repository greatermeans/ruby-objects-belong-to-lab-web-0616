class Post
  attr_accessor :author,:title

  def intializae(title=nil,author=nil)
    @title = title
    @author = author
  end
end
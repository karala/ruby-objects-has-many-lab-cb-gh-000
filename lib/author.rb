class Author
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def posts
    Posts.all.select {|post| post.author == self}
  end
end

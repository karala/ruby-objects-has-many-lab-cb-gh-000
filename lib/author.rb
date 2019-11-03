class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def posts
    Posts.all.select {|song| song.artist = self}
  end
end
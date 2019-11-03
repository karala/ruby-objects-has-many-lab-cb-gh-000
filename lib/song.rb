class Song
  attr_accessor :title, :artist

  def initialize(title)
    @title = title
  end

  def artist=(artist)
    @artist = artist
  end
end

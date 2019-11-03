class Artist
  attr_accessor :name, :songs

  @@songs = []

  def initialize(name)
    @name = name
  end

  def songs(add_songs)
    @@songs << add_songs
  end
end

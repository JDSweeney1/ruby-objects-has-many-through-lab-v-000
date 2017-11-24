class Song

  attr_accessor :name, :artist, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.songs << self
  end

  def artists=(artist)
    @artist = artist
    genre.artists << self.artist
  end
end

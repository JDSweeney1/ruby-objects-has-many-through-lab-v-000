class Artist
  attr_accessor :name
  attr_reader :songs, :genres

  def initialize(name)
    @name = name
    @songs = []
    @genres = []
  end

  def add_song(song)
    self.songs << song
    song.artist = self
    self.genres << song.genre
    genre.artists << song.artist
  end

end

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
  end

  def add_genre
    self.songs.collect{|songs| self.genres}


    
end

class Artist
attr_accessor :name
@@all = []
def initialize(name)
  @name = name
  @songs = []
  @@all << self
end
def add_song(song)
  @songs << song
  song.artist = self
end
def songs
  @songs
end
end

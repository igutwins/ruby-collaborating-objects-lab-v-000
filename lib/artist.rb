class Artist
attr_accessor :name
@@all = []
  def initialize(name)
    @name = name
    @songs = []
  end
  def add_song(song)
    @songs << song
    song.artist = self
  end
  def songs
    @songs
  end
  def save
    self.class.all << self
  end
  def self.all
    @@all
  end
  def find_or_create_by_name(name)
    if @@all.include?(name)
      name
    else 
      self.new(name)
    end 
  end
end

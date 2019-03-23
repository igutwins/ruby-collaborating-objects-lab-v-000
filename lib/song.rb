class Song
  attr_accessor :title
def self.new_by_filename
  song = self.new
  song.title = filename.split(" - ")[1]
  song
end
end

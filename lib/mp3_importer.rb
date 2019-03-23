class MP3Importer
#parses a directory of files
#sends the filenames to a song class to create a library
attr_accessor :path
def initialize(path)
  @path = path
    @files = []
end
def files
  @files
end
def import
  @files << Dir[self.path]
end
end

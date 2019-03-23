class Mp3Importer
attr_accessor :path
  def initialize(path)
    @path = path
  end
  def files
    Dir[@path/*.mp3]
  end
  def import
    self.p
  end
end

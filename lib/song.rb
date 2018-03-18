class Song

  @@songs = []
  attr_accessor :name, :genre, :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
    @@songs << self
  end

  def self.songs
    @@songs
  end
  

end

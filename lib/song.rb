class Song

  attr_accessor :name, :artist, :genre

  def initialize(new, name, artist, genre)
    @new = new 
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

  def self.count
    @@count
  end

  def artists
    @@artists
  end

end

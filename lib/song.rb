class Song

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre, count)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

  def self.count
    @@count
  end

  def artists=(artist)
    @@artists = artist
  end

  def artists
    @@artists
  end

end

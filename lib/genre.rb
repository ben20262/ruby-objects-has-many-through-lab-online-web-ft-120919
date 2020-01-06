class Genre
  attr_reader :name
  @@all = []

  def initialize (name)
    @name = name
    @@all << self
  end

  def songs
    Songs.all.select {|song| song.genre == self}
  end

  def artists
    artist_array = songs.collect {|song| song.artist}
    artist_array.uniq
  end

end

# class Artist
#   attr_reader :name
#   @@all = []
# 
#   def initialize (name)
#     @name = name
#     @@all << self
#   end
# 
#   def self.all
#     @@all
#   end
# 
#   def new_song (song_name, genre)
#     song_name = Song.new(song_name, @artist, genre)
#   end
# 
#   def songs
#     Songs.all.select {|song| song.name == self}
#   end
# 
#   def genres
#     genre_array = songs.collect {|song| song.genre}
#     genre_array.uniq
#   end
# end
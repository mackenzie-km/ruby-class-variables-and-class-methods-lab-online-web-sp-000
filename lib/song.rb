class Song 
  attr_reader :name, :artist, :genre 
@@song_count = 0 
def initialize(name, artist, genre)
  @@song_count += 1 
  @name = name 
  @artist = artist
  @genre = genre 
end 
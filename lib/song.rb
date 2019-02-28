class Song 
  attr_reader :name, :artist, :genre 
@@count = 0 
@@artists = []
@@genres = []
def initialize(name, artist, genre)
  @name = name 
  @artist = artist
  @genre = genre 
  @@count += 1 
  @@artists << artist 
  @@genres << genres 
end 

def self.count 
  @@count 
end 

def self.artists
  @@artists
end 

def self.genres
  @@genres
end 

def self.genre_count 
genre_count = {}
  @@genres.each do |genre|
  value = @@genres.count{|x| x == genre}
   genre_count[genre] = value 
 end 
   genre_count 
    
end 
end 
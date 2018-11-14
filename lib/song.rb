class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = {}
  
  @@artist_count = {}
  
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name  
    @artist = artist   
    @genre = genre 
    @@genres << genre 
    @@artists << artist 
  end 
  
  def self.count 
    @@count
  end
  
  def self.genres 
    @@genres = @@genres.uniq
  end 
  
  def self.artists
    @@artists = @@artists.uniq 
  end 
  
  def self.genre_count
    
  end 
  
  def self.artst_count 
    
  end 
end 
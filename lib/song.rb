class Song 
  
  attr_accessor :artist, :name 
  
  @@all = []
  
  def initialize(name, artist)
    @name = name 
    @artist = artist 
    @@all << self 
  end
  
  def self.all 
    @@all 
  end 
  
  def artist_name
    artist.name 
  end 

  
end 
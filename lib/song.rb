class Song 
  
  attr_accessor :artist, :name 
  
  @@all = []
  
  def initialize(name, artist)
    @name = name 
  end
  
  def artist_name
    if artist
      self.artist.name
    else
      nil
    end
  end

  
end 
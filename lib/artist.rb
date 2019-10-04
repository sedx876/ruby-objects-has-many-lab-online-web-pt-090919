class Artist
  attr_accessor :name, :song
  
  @@count = 0 

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
   @songs << song
   song.artist = self
   @@count += 1 
  end

  def add_song_by_name(name)
    song = Song.new(name)
    add_song(song)
  end
  
  def songs
    #@songs
    Song.all.select #{|song| song.artist == self}
  end

  def self.song_count
    Song.all.count
  end
end 
class Genre 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all
    @@all 
  end 
  
<<<<<<< HEAD
  def songs
    Song.all.select do |song|
      song.genre == self 
    end 
  end 
  
  def artists 
    songs.map do |song|
      song.artist
    end 
  end 

=======
  def songs(name, artist)
    Song.new(name, artist, self)
  end 
  
  def artists 
    Artist.all.select do |artist|
      artist.genres == self
    end 
  end 
>>>>>>> 007f5a325933ed753b96ff91bdf0dc002c7dff78
  
end 
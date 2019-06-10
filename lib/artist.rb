class Artist
   attr_accessor :name 
   
   @@all = [] 
   
   def initialize(name) 
     @name = name 
     @@all << self 
   end 
   
   def self.all 
     @@all
   end 
   
  def new_song(name, genre)
    Song.new(name, self, genre)
  end 
  
  def songs 
<<<<<<< HEAD
    Song.all.select do |song|
      song.artist == self
=======
    Song.all.select do |songs|
      songs.artist == self
>>>>>>> 007f5a325933ed753b96ff91bdf0dc002c7dff78
    end 
  end 
  
  def genres
<<<<<<< HEAD
    songs.map do |song|
      song.genre
=======
    Genre.all.select do |genres|
      genres.artists == self 
>>>>>>> 007f5a325933ed753b96ff91bdf0dc002c7dff78
    end 
  end 
  
end 
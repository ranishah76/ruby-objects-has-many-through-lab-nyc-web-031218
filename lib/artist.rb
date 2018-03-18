class Artist

 attr_accessor :artist

 def initialize(artist)
   @artist = artist
   @songs = []
 end

 def add_song(song)
   @songs << song 
   song.artist = self 
 end 

 def genres 
   songs.collect do |song|
     song.genre 
   end 
 end 

 def songs
   @songs
 end 

end

class Artist

 attr_accessor :artist

 def initialize(artist)
   @artist = artist
   @songs = []
 end

 def songs
   @songs
 end 

end

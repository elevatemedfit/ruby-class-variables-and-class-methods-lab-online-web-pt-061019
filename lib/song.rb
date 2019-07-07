class Song
attr_accessor :name,:artist,:genre

@@count = 0
@@artists = []
@@genres = []

def self.count
  @@count
end

def initialize(name,artist,genre)
  @name = name
  @artist = artist.uniq
  @genre = genre

  @@count +=1
  @@artists << artist
  @@genres << genre
end
end

class Song
attr_accessor :name,:artist,:genre

@@count = 0
@@artists = []
@@genres = []
@@genre_count = {}


def self.count
  @@count
end

def self.artists
  @@artists.uniq
end

def self.genres
  @@genres.uniq
end

def self.genre_count
  @@genre_count
end

def initialize(name,artist,genre)
  @name = name
  @artist = artist
  @genre = genre

  @@count +=1
  @@artists << artist
  @@genres << genre
end
def genre_count
  @@genres.each do |key,value|
    "#{key.sort}"
end
end
end


#end

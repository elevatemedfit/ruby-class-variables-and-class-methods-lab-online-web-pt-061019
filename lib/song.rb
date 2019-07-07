class Song
attr_accessor :name,:artist,:genre

@@count = 0

def initialize
  @@count +=1
end

def self.count
  @@count
end

def initialize(name,artist,genre)
  @name = name
  @artist = artist
  @genre = genre
end

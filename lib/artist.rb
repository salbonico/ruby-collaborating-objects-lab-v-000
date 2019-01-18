class Artist
@@all = []

attr_accessor :name,:songs

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
  @songs << song

end


def save
  @@all << self
end

def self.all
  @@all
end

def self.find_or_create_by_name(name)
  @@all.each do |object|
    if object.name == name
      return object
    end
end

Artist.new(name)
end

self.print_songs
@@all
end

end

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

def find_or_create_by_name


end


end

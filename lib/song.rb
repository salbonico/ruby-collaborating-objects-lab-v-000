require 'pry'
class Song

attr_accessor :name, :artist

def initialize(name)
  @name = name
end

def self.new_by_filename(filename)
  array = filename.split(" - ")
  song = Song.new(array[1])
  tempartist = Artist.find_or_create_by_name(array[0])
end

end

require 'pry'
class Song

attr_accessor :name, :artist

def initialize(name)
  @name = name
end

def self.new_by_filename(filename)
  array = filename.split(" - ")
  song = Song.new(array[1])

end

end

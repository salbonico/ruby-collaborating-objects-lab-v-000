class MP3Importer

attr_accessor :path

def initialize(filename)
  @path = filename
end

def import
  @files
  raw_files = Dir.entries(@path)
  raw_files.each

end

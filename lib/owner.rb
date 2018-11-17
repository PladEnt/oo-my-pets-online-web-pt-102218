class Owner
  attr_accessor
  attr_reader
  attr_writer
  @@all=[]
  
  initialize
  @all << self
end
class Owner
  attr_accessor
  attr_reader
  attr_writer
  @@all=[]
  
  def initialize(name)
    @all << self
  end
  
  def self.all
    @@all
  end
end
class Owner
  attr_accessor :name
  attr_reader
  attr_writer
  ALL = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.reset_all
    
  end
  
  def self.count
    @@all.size
  end
end
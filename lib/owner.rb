class Owner
  attr_accessor
  attr_reader
  attr_writer
  @@all=[]
  
  def initialize
    @all << self
  end
  
  def all
    
  end
end
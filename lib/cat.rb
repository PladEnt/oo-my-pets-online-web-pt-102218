class Cat
  attr_accessor :mood
  attr_reader :name
  attr_writer
  
  def initialize(name, mood)
    @name = name
    @mood = mood
  end
end
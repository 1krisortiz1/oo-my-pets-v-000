class Cat
  attr_accessor :mood
  attr_reader :name

  def initialize(species)
    @species = species 
    @mood = "nervous"
  end

  def mood
    @mood
  end
end

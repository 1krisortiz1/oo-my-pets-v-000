class Owner
  attr_accessor :name, :pets
  attr_reader :species

 @@owners = []
  def initialize(species)
    @species = species

  @@owners << self


  end

  def say_species
    "I am a #{@species}."
  end

  def name=(name)
    self.name


  end
end

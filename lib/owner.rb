class Owner
  attr_accessor :owner, :pets
  attr_reader :species

 @@owners = []
  def initialize(species)
    @species = species

  @@owners << self


  end


end

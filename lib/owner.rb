class Owner
  attr_accessor :owner, :pets, :species

 @@owners = []
  def initialize(species)
    @species = species

  @@owners << self


  end


end

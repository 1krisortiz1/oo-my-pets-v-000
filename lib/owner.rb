class Owner
  attr_accessor :owner, :pets

 @@owners = []
  def initialize(species)
    @species = species

  @@owners << self


  end


end

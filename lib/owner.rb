class Owner
  attr_accessor :owner, :pets

 @@owners = []
  def initialize(name)


  @@owners << self


  end


end

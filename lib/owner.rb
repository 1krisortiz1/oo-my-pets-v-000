class Owner
  attr_accessor :owner

 @@owners = []
  def initialize(name)


  @@owners <<self


  end

  
end

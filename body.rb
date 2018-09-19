require_relative 'galaxy'

class Body

  def initialize(name, mass)
    @name = name
    @mass = mass
  end


  def name
    return @name
  end

  def mass
    return @mass
  end

  def name=(name)
    @name = name
  end

end

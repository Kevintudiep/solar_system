require_relative 'body'


class Moon < Body

  def initialize(name, mass, days, planet)
    super(name, mass)
    @months = days
    @orbit = planet


  end

  def name
    super
  end


end

# 
# moon = Moon.new('titan', 21321, 24, 'jupiter')
# puts moon.inspect

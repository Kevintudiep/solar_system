class System

  def initialize
    @bodies = []
  end

  def bodies
    @bodies
  end

  def add(body)
    @bodies << body
  end

  def total_mass
    return @bodies.sum
  end

end

# milky = System.new
# puts milky.bodies
# puts '---'
#
#
#
# milky.add('jupiter')
# puts milky.inspect

require_relative 'planet'
require_relative 'moon'
require_relative 'star'
require_relative 'body'



milky_way = System.new
puts milky_way.inspect

sun = Star.new('sun', 1000, 'type-g')
milky_way.add(sun)
puts milky_way.inspect
#
planet1 = Planet.new('earth', 100, 24, 365)
# puts planet1.inspect
milky_way.add(planet1)
# puts '-----'
puts milky_way.bodies

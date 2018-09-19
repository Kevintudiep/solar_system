require_relative 'body'





class Star < Body

  def initialize(name, mass, type)
    super(name, mass)
    @type = type
  end

  def name
    super
  end




end
# 
# sun = Star.new('sun', 32132, 'type-g')
# puts sun.inspect

require_relative 'body'


class Planet < Body

  def initialize(name, mass, hours, days)
    super(name, mass)
    @day = hours
    @year = days
  end



    def name
      super
    end


    def year

    end



  end

  # saturn = Body.new('saturn', 19292)
  # puts saturn.inspect
  # puts saturn.name
  #
  #
  # jupiter = Planet.new('jupiter', 8583812, 241, 1231  )
  # puts jupiter.inspect

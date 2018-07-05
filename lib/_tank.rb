class Tank
  attr_accessor :hp, :armor
  attr_reader :crit, :damage, :name

  def initialize 
    @hp = 100
    @armor = 100
    @crit = 20
    @damage = 0.5
    @name = "Tank"
  end
end
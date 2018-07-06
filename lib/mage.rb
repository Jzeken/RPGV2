class Mage
  attr_accessor :hp, :armor
  attr_reader :crit, :damage, :name, :chance

  def initialize 
    @hp = 40
    @armor = 0
    @crit = 100
    @damage = 100
    @name = "Mage"
    @chance = 80
  end
end

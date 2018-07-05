class Mage
  attr_accessor :hp, :armor
  attr_reader :crit, :damage, :name

  def initialize 
    @hp = 40
    @armor = 0
    @crit = 100
    @damage = 100
    @name = "Mage"
  end
end

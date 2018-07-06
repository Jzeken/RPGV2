class Warrior
  attr_accessor :hp, :armor
  attr_reader :crit, :damage, :name, :chance

  def initialize 
    @hp = 100
    @armor = 25
    @crit = 125
    @damage = 25
    @name = "WARRIOR"
    @chance = 25
  end
end

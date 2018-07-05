class Healer
  attr_accessor :hp, :armor
  attr_reader :crit, :damage, :name

  def initialize 
    @hp = 60
    @armor = 0
    @crit = 20
    @damage = 5
    @name = "Healer"
  end
end

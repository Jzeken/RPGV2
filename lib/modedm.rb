require "_game"

class Deathmatch < _game
  def initialize
    match(hero1,hero2)
    process(attacker, defender)
  end
end

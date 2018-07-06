require './lib/game'

class Deathmatch
  def initiatlize(hero1, hero2)
    match(hero1, hero2)
    process(attacker, defender)
  end
end

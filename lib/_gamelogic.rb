class GameLogic
  def matching_logic(hero1, hero2)
    heroes = [hero1,hero2].shuffle
    attacker = heroes.pop
    deffender = heroes.pop
    match (attacker,deffender)
  end

end
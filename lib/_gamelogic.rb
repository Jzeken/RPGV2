class GameLogic
  def matching_logic(hero1, hero2)
    heroes = [hero1,hero2].shuffle
    attacker = heroes.pop
    deffender = heroes.pop
    match (attacker,deffender)
  end
end

private 
  def dealth_damage
    chance = rand (attacker.chance..100)
    if attacker.chance >= chance
      attacker.damage = defender.damage - attacker.damage + attacker.crit
    elsif attacker.chance != chance
      attacker.damage = defender.damage - attacker.damage  
    end
  def status_logic(attacker,defender)
      if defender.armor <= 0 
        defender.hp - attacker.damage
      elsif defender.armor > 0
        deffender.armor - attacker.damage
      end     
  end
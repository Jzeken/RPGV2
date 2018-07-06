class Game
  
  def match(hero1, hero2)
    attacker, defender = [hero1,hero2].shuffle        #<--- Random Turns
  end

  def process(attacker,defender)
    battle(attacker,defender, damage)
    puts "#{attacker.name} dealt #{damage} to #{defender.name}"
    puts "==#{defender.name} Status=="
    puts "HP : #{defender.hp} || Armor : #{defender.armor}"
    puts "==#{attacker.name} Status=="
    puts "HP : #{attacker.hp} || Armor : #{attacker.armor}"
    
    if defender.hp <= 0 then
      puts "#{attacker.name} wins,"
      puts "#{defender.name} lose. Game Over"
    end

    private 
    def battle (attacker, deffender)
      chance = rand (attacker.chance..100)                                  #<---Dealing Damage
      if attacker.chance >= chance then
        damage = defender.damage - attacker.damage + attacker.crit
      elsif attacker.chance != chance then
        damage = defender.damage - attacker.damage  
      end

      if defender.armor <= 0 then                                            #<---Status
        defender.hp - attacker.damage
      elsif defender.armor > 0
        deffender.armor - attacker.damage
      end
    end
  end
end





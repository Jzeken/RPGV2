class Game
  
  def match(hero1, hero2)                                               #=MATCH MAKING=
    attacker, defender = [hero1,hero2].shuffle                          #<--- Random Turns
  end

  def process(attacker,defender)                                        #=BATTLE PROCESS=
    battle(attacker,defender, damage)                                   #<--- STATUS COMPUTATION
    puts "#{attacker.name} dealt #{damage} to #{defender.name}"
    puts "==#{defender.name} Status=="
    puts "HP : #{defender.hp} || Armor : #{defender.armor}"
    puts "==#{attacker.name} Status=="
    puts "HP : #{attacker.hp} || Armor : #{attacker.armor}"
    
    if defender.hp <= 0 then                                            # Defender HP reach 0
      puts "#{attacker.name} wins,"                                     #End Game
      puts "#{defender.name} lose. Game Over"
    end

    private 
    def battle (attacker, deffender)                                    #<---Dealing Damage
      trigger = rand (attacker.chance..100)                             #<---randomize crit chance trigger
      if attacker.chance >= trigger then                                # crit chance >= trigger chance
        damage = defender.damage - attacker.damage + attacker.crit      # output damage with crit crit is True
      elsif attacker.chance != trigger then                             # crit chance != trigger chance
        damage = defender.damage - attacker.damage                      # output damage without crit crit is False
      end
                                                                        #=Status=
      if defender.armor <= 0 then                                       # Defender Armor <= 0   
        defender.hp - attacker.damage                                   # Damage will be on HP
      elsif defender.armor > 0                                          # Defender Armor > 0
        deffender.armor - attacker.damage                               # Damage will be on HP
      end
    end
  end
end





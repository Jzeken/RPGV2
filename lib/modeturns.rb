require "_game"

class Turnbase < _game
  turn = 1
  match(hero1,hero2)
  puts "== #{turn} =="
  while turn != 1 do
    hp = process(attacker,defender)
    break if hp == 0
  end
end
require "modedm"
require "modeturns"
require "_mage"
require "_healer"
require "_warrior"
require "_tank"

class Main
  def duel (hero1, hero2, mode)
    a = mode.new(hero1,hero2)
  end
end
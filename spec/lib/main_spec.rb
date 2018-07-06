require 'spec_helper'
require 'main.rb'

describe Main do
  describe ".initialize" do
    it "Should show duel process " do
      w = Warrior.new
      m = Mage.new
      x = Deathmatch.new.initialize(w,m)

      if w.hp == Warrior.new.hp
        expect(m.hp) < 100
      else
        expect(w.hp) < 100
      end
    end
  end
end  
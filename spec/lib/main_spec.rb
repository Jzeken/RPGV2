require 'spec_helper'
require '../../lib/main'

describe Main
  describe ".duel" do
    it " Initiate Duel process " do
      w = Warrior.new
      m = Mage.new
      a = Deatmatch.new(w,m)

      if w.hp == Warrior.new.hp
        expect(m.hp) < 100
      else
        expect(w.hp) < 100
      end
    end
  end
end
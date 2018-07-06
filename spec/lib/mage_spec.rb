require "spec_helper"
require "mage.rb"

describe Mage do
  describe " #initialize" do
    it " is the status of the Warrior. " do
      m = Mage.new
      expect(m.hp) == 40
      expect(m.armor) == 0
      expect(m.crit) == 100
      expect(m.damage) == 100
      expect(m.name) == "Mage"
      expect(m.chance) == 80
    end
  end
end
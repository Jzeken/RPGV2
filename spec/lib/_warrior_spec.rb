require "spec_helper"
require "_warrior.rb"

describe Warrior do
  describe " #initialize" do
    it " is the status of the Warrior. " do
      w = Warrior.new
      expect(w.hp) == 100
      expect(w.armor) == 25
      expect(w.crit) == 25
      expect(w.damage) == 25
      expect(w.name) == "Warrior"
      expect(w.chance) == 25
    end
  end
end
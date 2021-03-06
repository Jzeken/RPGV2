require "spec_helper"
require "healer.rb"

describe Healer do
  describe " #initialize" do
    it " is the status of the Healer. " do
      h = Healer.new
      expect(h.hp) == 60
      expect(h.armor) == 0
      expect(h.crit) == 20
      expect(h.damage) == 5
      expect(h.name) == "Healer"
      expect(h.chance) == 25
    end
  end
end
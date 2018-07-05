require "spec_helper"
require "_tank.rb"

describe Tank do
  describe " #initialize" do
    it " is the status of the Healer. " do
      t = Tank.new
      expect(t.hp) == 100
      expect(t.armor) == 100
      expect(t.crit) == 20
      expect(t.damage) == 0.5
      expect(t.name) == "Tank"
    end
  end
end
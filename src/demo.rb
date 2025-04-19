class DiceSet
  attr_accessor :values
  def roll(value)
    @values = Array.new(value) { rand(6 + 1) }

  end
end


d = DiceSet.new
d.roll(5)
puts d.values
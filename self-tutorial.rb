require 'pry'
class Food
  def self.junk
      puts "I love pizza, burgers and fries "
  end
  def healthy
    puts "I love salads, fruits and oatmeal"
  end
end

Food.junk # => I love pizza, burgers and fries
Food.healthy # => NoMethodError: undefined method `healthy' for Food:Class

Food.new.junk #=> NoMethodError: undefined method `junk' for #<Food:0x007fd602031378>
Food.new.healthy #=> I love salads, fruits and oatmeal

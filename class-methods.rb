#1
class Food
  def self.junk
      puts "I love pizza, burgers and fries "
  end
end
#2
class Food
  def healthy
    puts "I love salads, fruits and oatmeal"
  end
  class<<self
    def junk
        puts "I love pizza, burgers and fries "
    end
  end
end
#3
class Food; end
  def Food.healthy
    puts "I love salads, fruits and oatmeal"
  end

  Food.junk

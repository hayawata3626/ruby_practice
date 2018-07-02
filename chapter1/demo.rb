module Cat
  def bark
    puts "ニャンニャン"
  end
end

module Dog
  def bark
    puts "わんわん"
  end
end

class Zoo
  include Dog
  include Cat
end

zoo = Zoo.new
zoo.bark

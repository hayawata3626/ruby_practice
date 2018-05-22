module Creature
  module Animal
    class Dog
      def self.bark
        puts "わんわん"  
      end
    end
  end
end

Creature::Animal::Dog.bark

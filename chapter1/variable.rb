module Ziro
  garlic = "にんにく"
  noodles = "ふとめん"
  BeanSprou = "もやし"
  PigBones = "豚骨"

  def eat
    puts "It`s delicilous!!"
  end
end

class Hoge
 include Ziro
 puts Garlic
end

# hoge = Hoge.new

Ziro::garlic
Ziro.eat

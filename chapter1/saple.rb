class Person
  attr_accessor:firstName, :lastName
  
  def initialize(firstName, lastName)
    @firstName = firstName
    @lastName = lastName
    @fullName = getName
    getName
  end

  def getName
    @fullName = "#{@firstName} #{@lastName}"
  end
  
  def putsName
    puts "#{@fullName}"
  end
end

hito = Person.new("myoji","namame")
hito.putsName


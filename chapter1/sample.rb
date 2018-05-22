class Person
  attr_reader :firstName, :lastName

  def initialize(firstName, lastName)
    @firstName = firstName
    @lastName = lastName
  end

  def fullName
    "#{@firstName} #{@lastName}"
  end
  
  def putsName
    puts self.fullName
  end
end

hito = Person.new("myoji", "namame")
hito.putsName

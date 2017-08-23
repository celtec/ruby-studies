class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  # def name
  #   @name
  # end

  # def name=(name)
  #   @name = name
  # end
end

michelle = Person.new('Michelle')
michelle.name = 'Miika'
puts michelle.name

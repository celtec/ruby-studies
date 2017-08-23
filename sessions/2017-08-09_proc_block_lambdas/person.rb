class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def self.to_s
    global_name
    # > self
    # > Ancestors
  end
end

michelle = Person.new('Michelle')

puts Person.global_name

class Dog

  @@all = []

  attr_accessor :name, :breed, :age

  def initialize(name='', breed='', age=0)
    @name = name
    @breed = breed
    @age = age
  end

  def self.all
    @@all
  end

end

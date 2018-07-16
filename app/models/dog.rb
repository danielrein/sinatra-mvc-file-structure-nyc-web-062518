class dog

  @@all = []

  def initialize(name='', breed='', age=nil)
    @name = name
    @breed = breed
    @age = age
  end

  def self.all
    @@all
  end

end

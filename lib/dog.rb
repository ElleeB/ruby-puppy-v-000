class Dog

  PUPPIES = []

  def initialize(name)
    @name = name
    PUPPIES << self
  end

  def self.all
    puts PUPPIES
  end

end

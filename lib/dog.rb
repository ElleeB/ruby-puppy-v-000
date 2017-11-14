class Dog
  attr_accessor :name

  @@all = []
  @@pup_name_array = []

  def initialize(name)
    @name = name
    @@all << self
    @@pup_name_array << @name
  end

  def name
    @name
  end

  def self.all
    puts @@pup_name_array
  end

  def self.clear_all
    @@all.clear
  end

end

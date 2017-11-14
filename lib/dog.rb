class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end

  def self.all
    pup_name_array = []
    @@all.each {|name| pup_name_array << name}
    puts pup_name_array
  end

  def self.clear_all
    @@all.clear
  end

end

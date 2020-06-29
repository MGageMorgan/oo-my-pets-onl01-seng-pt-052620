class Owner
  attr_reader :name, :species

  @@all = []

  # Instance Methods
  def initialize(name)
    @name = name
    @@all << self
  end

  def species
    @species = "human"
  end

  def say_species
    "I am a human."
  end

  def cats
    Cat.all.select {|cats| cat.owner == self}
  end

  # Class Methods
  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    @@all.clear
  end
end

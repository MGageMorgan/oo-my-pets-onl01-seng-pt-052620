class Owner
  attr_reader :name

  def initialize(name)
    @name = name.freeze
  end


end

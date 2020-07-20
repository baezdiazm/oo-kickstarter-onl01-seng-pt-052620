class Backer
  attr_reader :name

  def initialize(name)
    @name = name
    @baked_potatoes = []
    #@title = title
  end

  def name
    @name
  end

end

class Backer
  attr_reader :name

  def initialize(name)
    @name = name
    @backed_potatoes = []
    #@title = title
  end

  def name
    @name
  end

end

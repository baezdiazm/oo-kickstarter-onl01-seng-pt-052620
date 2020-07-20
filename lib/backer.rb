class Backer
  attr_reader :name

  def initialize(name, title)
    self.name = name
    @baked_potatoes = []
    @title = title
  end


end

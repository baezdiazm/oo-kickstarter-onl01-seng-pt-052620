class Backer
  attr_reader :name

  def initialize(name)
    @name = name
    @backed_projects = []
    #@title = title
  end

  def name
    @name
  end

  def backed_projects
    @backed_projects
  end
end

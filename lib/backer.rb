require 'pry'
class Backer

  attr_accessor :name

  def initialize(name)
    # binding.pry
    @name = name
    @backed_projects = []
  end

  #accepts a Project as an argument and stores it in a backed projects array
  def back_project(project)
    # self.project.backers << self
    @backed_projects << project
  end

end

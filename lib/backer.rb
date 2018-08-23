require 'pry'
class Backer

  attr_accessor :name
  attr_reader :backed_projects

  #it creates a new instance of Backer with a given name, and an empty array of backed projects
  def initialize(name)
    # binding.pry
    @name = name
    @backed_projects = []
  end

  #accepts a Project as an argument and stores it in a backed projects array
  def back_project(project)
    @backed_projects << project
  end



end

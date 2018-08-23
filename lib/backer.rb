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

  # def backed_projects
  #   @backed_projects
  # end


  #accepts a Project as an argument and stores it in the Backer instance's
  #@backed_projects array, and also adds the backer to the project's array of backers
  def back_project(project)
    # binding.pry
    @backed_projects << project unless @backed_projects.include?(self)
    project.add_backer(self)
    # unless project.backers.include?(self)
    # @backed_projects << project
  end
end

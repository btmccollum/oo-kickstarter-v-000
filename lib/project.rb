class Project

  attr_accessor :title
  attr_reader :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def backers
    @backers
  end

  #it accepts an argument of a specific instance of Backer and adds this project
  #to that backers array of backed project if it's not already present, and then
  #adds the backer to the project's @backers array
  def add_backer(backer)
    backer.back_project(self) unless backer.backed_projects.include?(self)
    @backers << backer
  end
end

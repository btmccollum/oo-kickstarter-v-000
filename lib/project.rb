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

  #it adds a specified instance of Backer to its @backers array and also
  #adds the specific instance of Project to the backer's @backed_projects array
  def add_backer(backer)
    @backers << backer
    # unless @backers.include?(backer)
    backer.back_project(self) unless backer.backed_projects.include?(self)
  end
end

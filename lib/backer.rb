
class Backer
  attr_accessor 
  attr_reader :backed_projects, :name
  
  def initialize(name)
    @name = name 
  @backed_projects = []
end

def back_project(project)
  @backed_projects << project
  
  project.backer
  
  # def more_advanced_back_project

  end
end
  
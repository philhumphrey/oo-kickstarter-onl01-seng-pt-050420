
class Backer
  attr_accessor 
  attr_reader :backed_projects, :name
  
  def initialize(name)
    @name = name 
  @backed_projects = []
end

def back_project(project)
  @backed_projects << project
  # .all.select  {|x| x.project == self}

  
  # def more_advanced_back_project
  project.back(self) unless project.backers.include?(self)
  end
end
  
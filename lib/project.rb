
class Project
  attr_accessor 
  attr_reader :backers, :title
  
  def initialize(title)
    @title = title
    @backers = []
 end  
 
 def add_backer(backer)
     def add_backer(backer)
    @backers << backer
    backer.back_project(self) unless backer.backed_projects.include?(self)
  # backer.add_projects(self) unless backer.backed_projects.include?(self)
  end
end
  
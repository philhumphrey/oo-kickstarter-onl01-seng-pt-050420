
class Project
  attr_accessor 
  attr_reader :backers, :title
  
  def initialize(title)
    @title = title
    @backers = []
 end  
 def add_backer(backer)
   
   @backers << backer
  # backer.add_projects(self) unless backer.backed_projects.include?(self)
  end
end
  
class Backer
  
  @backed_projects = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end
  
  def backed_projects
    @backed_projects  
  end
  
  def back_project(project)
    #we want all new projects to be added to @backed projects as well
    @backers << Backer.new(project)
  end 
  
  
end 
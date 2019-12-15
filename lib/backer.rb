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
    @backed_projects << Project.new(project)
  end 
  
  
end 
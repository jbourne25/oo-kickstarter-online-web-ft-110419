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
  
  def backers
    @backers 
  end 
  
end 
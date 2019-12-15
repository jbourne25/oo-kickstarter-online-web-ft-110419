class Project 
  
  @backers = []
  
  attr_accessor :title 
  
  def initialize(title)
    @title = title
    @backers = []
    @backed_projects = []
  end
  
  def backers 
    @backers 
  end 
  
end 
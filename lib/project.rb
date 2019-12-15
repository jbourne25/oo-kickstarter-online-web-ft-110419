class Project 
  
  @backers = []
  
  attr_accessor :title, :backers  
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def backers 
    @backers 
  end 
  
  def add_backer(backer) 
    @backers << Backer 
  end 
  
end 
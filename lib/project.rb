class Project 
  
  @@backers = []
  
  attr_accessor :title 
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def self.backers 
    @@backers 
  end 
  
end 
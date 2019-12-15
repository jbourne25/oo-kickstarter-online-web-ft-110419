class Backer
  
  @@backed_projects
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end
  
  def self.backed_projects
    @@backed_projects
  end 
  
end 
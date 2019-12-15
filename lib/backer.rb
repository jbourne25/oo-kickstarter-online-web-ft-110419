class Backer
  
  @@backed_projects = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @@backed_projects << self 
  end
  
  def self.backed_projects
    @@backed_projects = []
  end 
  
end 
require 'pry'
class Backer
  
attr_reader :name, :backed_projects  
  #@backed_projects = []
 
 def initialize (name)
   @name = name
   @backed_projects = []
 end
  
  def back_project(project, backer)
    @backed_projects << project, backer
    
  end
  
#   def back_project
#   ba
# end

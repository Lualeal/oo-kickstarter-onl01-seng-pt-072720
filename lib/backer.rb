class Backer

  attr_accessor :backed_projects, :name
  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(project)
    @backed_projects << project
    new_baker = Backer.new(name)
    new_project = Project.new(project)
    new_baker.back_project(new_project)
    
  end
  
  

end




require 'pry'

class Backer

  attr_accessor :name, :backed_projects


def initialize(name)
  @name = name
  @backed_projects = []
end

def back_project(project)
  self.backed_projects << project
    #@backed_projects << project
  project.backers << self
end
end


#ruby = Backer.new("ruby")

#alvaro = Backer.new("alvaro")

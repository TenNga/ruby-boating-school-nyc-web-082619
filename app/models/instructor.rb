class Instructor
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def self.all 
    BoatingTest
  end
  
end

class Instructor
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def self.all 
    BoatingTest.all.map { |test| test.instructor }
  end
  
end

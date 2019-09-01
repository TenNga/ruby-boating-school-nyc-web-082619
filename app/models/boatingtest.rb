class BoatingTest
  
  attr_accessor :student, :boatingTestName, :boatingTestSatus
  @@all = []
  
  def initialize(student,boatingTestName,boatingTestSatus)
    @student = student
    @boatingTestName = boatingTestName
    @boatingTestSatus = boatingTestSatus
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end

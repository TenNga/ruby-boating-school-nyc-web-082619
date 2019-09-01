class Student

  def initialize(first_name)
    @first_name = first_name
  end
  
  def add_boating_test(boatingTestname,boatingTestStatus,instructor)
    BoatingTest.new()
  end
  
  def self.all 
      BoatingTest.all.map { |test| test.student }
  end 
  
  

end

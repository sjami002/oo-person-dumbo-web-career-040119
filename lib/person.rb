# your code goes here
class Person
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  
  attr_reader :name
  attr_accessor :bank_account, :happiness, :hygiene
  
  def happiness=(num)
    @happiness = num
    if @happiness >= 0 && @happiness <= 10
      @happiness
  end
end
  
end
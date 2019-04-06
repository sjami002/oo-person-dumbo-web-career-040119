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
  
  def happiness(num)
    if num >= 0 && num <= 10
    @happiness = num
  end
  
end
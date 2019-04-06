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
    if @happiness > 10 
       @happiness = 10
     end
    if @happiness < 0
       @happiness = 0
   end
end

def hygiene=(num)
    @hygiene = num
    if @hygiene > 10 
       @hygiene = 10
     end
    if @hygiene < 0
       @hygiene = 0
   end
end

def clean?
  if @hygiene > 7
end

def happy?
  if @happiness > 7
end








  
end
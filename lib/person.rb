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
      return true
    else
      false
  end
  end

  def happy?
    if @happiness > 7
      return true
    else
      false
  end
  end

 def get_paid(salary)
    @bank_account += salary
    return "all about the benjamins"
  end

  def take_bath
    
  end

  def work_out
    
  end
  
  def call_friend
    
  end

  def start_conversation(person, topic)
    
  end
  





  
end
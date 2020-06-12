class Dog
  #initialize
  #sets the name of the dog in an instance variable @name
  
  def initialize(name, breed = "Mutt") #<-- defaults the breed argument to "Mutt" in an instance variable @breed
    @name = name
    #sets the breed of the dog in an instance variable @breed
    @breed = breed 
  end
 end  
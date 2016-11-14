# Here should be the `Person` class
class Person
  
  # Constructor
  def initialize(title, name, firstname, emailAdress)
    @title = title
    @name = name
    @firstname = firstname
    @emailAdress = emailAdress
  end
  
  # Output method
  def output
    puts "Title : %s \n" % @title
    puts "Name : %s \n" % @name
    puts "Firstname : %s \n" % @firstname
    puts "Email : %s \n" % @emailAdress
  end
end


# Here should be the `Person` class
class Person
  # Constants
  MALE = true
  FEMALE = false
  
  # Constructor
  def initialize(title, name, firstname, emailAdress)
    @gender = title == "M" ? MALE: FEMALE
    @name = name
    @firstname = firstname
    @emailAdress = emailAdress
  end
  
  # Output method
  def output
    puts "Gender : %s \n" % gender
    puts "Male : %s \n" % male?
    puts "Female : %s \n" % female?
    puts "Name : %s \n" % @name
    puts "Firstname : %s \n" % @firstname
    puts "Email : %s \n" % @emailAdress
  end
  
  # Return gender of the person
  def gender
    if @gender == MALE
      return "M"
    else
      return "F"
    end
  end
  
  # Define gender
  def gender=(gen)
    @gender = gen
  end
  
  # Return true if the gender is Male
  def male?
    return @gender == MALE
  end
  
  # Return true if the gender is Female
  def female?
    return @gender == FEMALE
  end
  
end


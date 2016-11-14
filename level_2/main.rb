require_relative "person"

source_path = File.join(__dir__, "source.csv")

# it's up to you now!

# Data containing list of person
PersonList = []

filename = 'source.csv'
file = File.new(filename, 'r')

# Reading of each ligne of the file
file.each_line("\n") do |row|
  columns = row.split(",")
  unless columns.nil?
    unless columns[0].nil? || columns[1].nil? || columns[2].nil? || columns[3].nil?
      # Person creation and insert in the liste
      person = Person.new(columns[0],columns[1],columns[2],columns[3])
      PersonList.push(person)
    end
  end
  break if file.lineno > 10
end


# Output of the content of the list
PersonList.each do |a| 
  a.output
end

require_relative "lib/Manager"
require_relative "lib/Employee"
require 'pry'


#Test your code here
john = Manager.new("John", "Sales", 30)
sam = Manager.new("Sam", "HR", 25)
mike = Manager.new("Mike", "Accounting", 45)

bob = Employee.new("Bob", 90200, mike)
ben = Employee.new("Ben", 92000, mike)
ken = Employee.new("Ken", 94000, sam)
lee = Employee.new("Lee", 91000, john)
ann = Employee.new("Ann", 93000, mike)
carl = Employee.new("Carl", 92000, sam)
mo = Employee.new("Mo", 93000, sam)
eli = Employee.new("Eli", 93000, john)
jack = Employee.new("Jack", 90000, mike)
eve = Employee.new("Eve", 95000, john)


binding.pry
puts "done"

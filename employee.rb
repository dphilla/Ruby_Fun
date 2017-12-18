
require_relative("employer")

class Employee

  def initialize(applesauce)
    @name = applesauce[:name]
    @age = applesauce[:age]
  end

  def name
    @name
  end

 def age
   @age
 end

end





# a new file

#employee_info = {:name=>"Sergio", :age=>25, :salary=>"$50000"}

#employee = Employee.new(employee_info)

#require 'pry'; binding.pry
#employee.name
  #=> "Sergio"


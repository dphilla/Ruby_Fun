require_relative("employee")

class Employer

  def initialize
  end

  def shit_info
    employee_info = {:name=>"Sergio", :age=>25, :salary=>"$50000"}
    employee = Employee.new(employee_info)
    employee.name
  end

end


#require 'pry'; binding.pry
#in a test, or something
employer = Employer.new
require 'pry'; binding.pry
employer.shit_info
  #=> "Sergio"

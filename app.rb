require_relative "calc.rb"
#'run calculation' variable
run_calc = 1

# "run calculation" conditions

while run_calc == 1 do 
	puts "Please select calculator you would like to use? (1)Basic (2)Advanced (3)BMI"

	calc_type = gets.to_i

	answer = Calculator.new

	if calc_type == 1
		answer.basic_calc 1
	elsif calc_type == 2
		awnser.advanced_calc
	elsif calc_type == 3
		answer.bmi_calc
			
	end
	
end
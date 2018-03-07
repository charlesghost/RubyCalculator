
class Calculator

	attr_accessor :answer 

	def initialize answer
		self.answer = answer
	end 

	def basic_calc

		puts "Basic Calculator it is!"

		puts "Enter your first number"
		num1 = gets.to_i

		puts "Enter the second number"
		num2 = gets.to_i

		puts "Enter Operator you would like to use? (*,+,-,/)"
		op = gets.chomp

		if op == "+"
			answer = num1+num2
		elsif op == "-"
			answer = num1-num2
		elsif op == "*"
			answer = num1*num2
		elsif op == "/"
			answer = num1/num2
		else
			puts "The operator doesn't exist! :("
		end 

		puts "The answer is: #{answer}"
	end 

	def advanced_calc 

		puts "Advanced Calculator aye?"
	    puts "What would you like to do? (1)Power (2)Square Root"

	    advanced_op = gets.to_i

	    if advanced_op == 1
	    	puts "Which number would you like to have as your base?"
	    	num1 = gets.to_i
	    	puts "Which number would you like to have as your exponent?"
	    	num2 = gets.to_i
	    	answer = num1 ** num2
	    elsif advanced_op == 2
	    	puts "What number would you like to know the square root of?"
	    	num1 = gets.to_i
	    	answer = Math.sqrt(num1)
	    else 
	    	puts "The operator doesn't exist! :("
	    end
	        puts "The answer is #{answer}"
	end 

	def bmi_calc
		puts "What measurement unit you would like to use? (1)Metric or (2)Imperial?"
	    choice = gets.to_i

	    if choice == 1
	    	puts "Please enter your weight in Kilos (KG)"
	    	kg = gets.to_i
	    	puts "Please enter your height in Meters"
	    	meters = gets.to_f

	    	answer = kg/(meters*meters)*10000

	    elsif choice == 2 
	    	puts "Please enter your weight in Pounds"
	    	pounds = gets.to_f
	    	puts "Please enter your height in Inches"
	    	inches = gets.to_f

	    	answer = pounds/(inches*inches)*703
	    else 
	    	puts "The operator doesn't exist! :("
	    end 
	        puts "Your BMI is #{answer}"
	    		
	end

	end 

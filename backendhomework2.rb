def fizzbuzz(num) # a new method "fizzbuzz" is defined to take a number and run a set of operations
  case # denote the different cases associated with the method
  when num % 15 == 0 then "FizzBuzz"  
  # if the number input is a multiple of 3 and 5, then FizzBuzz text value is returned
  when num % 3  == 0 then "Fizz" 
  # if the number input is a multiple of 3, then Fizz text value is returned
  when num % 5  == 0 then "Buzz" 
  # if the number input is a multiple of 5, then Buzz text value is returned
  else num  
  # if the number input is neither a multiple of 3, 5 or 15, then the number input is returned
  end
end

def fizz_buzz_to(limit)  
#define new method that will perform the fizzbuzz method for a series of integers up to the limit 
#defined by the "upto" instance method 
  1.upto(limit).each do |num|  
  #the "upto" instance method  will start with number 1 and iterate and calculate the fizzbuzz method 
  #up to the upper boundary of the integer defined by limit
    puts fizzbuzz(num) 
    # print out on the screen either a number, FizzBuzz, Fizz or Buzz according to 
    #the "fizzbuzz" method defined above
end

end

puts fizzbuzz(30)

puts fizz_buzz_to(25)


class Homework


	def shout(text)
		text.to_str = string
		string.upcase = upcase_string
	end

	def repeat_string(inputString, num)
		num.to_i = repeats
		repeat_text = inputString * repeats
	end

	def calendar

		holidays = ["New Year", "Veterans", "Thanksgiving", "Christmas" ]
		dates = ["Jan 1", "Nov 11", "Nov 26", "Dec 25"]
		puts Hash[holidays.zip(dates.map {|i| i.split /, /})]
	end
end

# I think I need to use initialize somewhere above, but I am not sure how to incorporate. 


#instance variable are attributes that are used to describe any instance of a class. Different instances in a class
#would have different values associated with the instance variables.

#even? is a method for integers.  it will return true if the number provided is even ( divisible by 2 )




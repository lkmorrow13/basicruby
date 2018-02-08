def merica(yay)
	yay + ' Only in America'
end
puts merica 'fried Twinkies!'

def highest(numbers)
	highestNum = numbers[0]
	for i in 0...numbers.count
		if numbers[i] > highestNum
			highestNum = numbers[i]
		end
	end	
	return highestNum
end
numbers = [100, 200, 10, 13, 9]
puts highest numbers

def combine(make, model)
	cars = {}
	for i in 0...make.count
		cars.merge!(make[i] => model[i])
	end	
	return cars
end
make = [:honda, :toyata]
model = ['civic', 'prius']
puts combine make, model

(1..100).each do |i|
	if i % 3 == 0 and i % 5 == 0
		puts "FizzBuzz"

	elsif i % 3 == 0
		puts "Fizz"
		
	elsif i % 5 == 0
		puts "Buzz"
		
	else
		puts i			
	end
end	

# def fizz_buzz(number)
# 	if number % 3 == 0
# 		puts "Fizz"
# 	elsif number % 5 == 0
# 		puts "Buzz"
# 	elsif number % 3 && number % 5 == 0
# 		puts "FizzBuzz"
# 	else
# 		number.to_s
# 	end
	
# end

# puts "1以上の数字を入力してください"

# input = gets.to_i

# puts '結果は、、、'

# puts fizz_buzz(input)


def fizz_buzz(number)
	if number % 3 && number % 5 == 0# もしくは if number % 15 == 0
		puts "FizzBuzz"
	elsif number % 3 == 0
		puts "Fizz"
	elsif number % 5 == 0
		puts "Buzz"
	else
		number.to_s
	end
	
end

puts "1以上の数字を入力してください"

input = gets.to_i

puts '結果は、、、'

puts fizz_buzz(input) #引数はinputでなくnumberでもいいのか？

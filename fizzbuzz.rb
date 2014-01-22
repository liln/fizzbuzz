def fizz_buzz(number)
  returnstr = ''
  returnstr << "Fizz" if number % 3 == 0
  returnstr << "Buzz" if number % 5 == 0
  returnstr = number.to_s if returnstr.empty?
  returnstr
end

(0..100).each do |n|
  puts fizz_buzz(n)
end

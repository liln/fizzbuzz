class FizzBuzzExtended
  def initialize
    @list = {:fizz => 3, :buzz => 5}
  end

  def evaluate_fizz_buzz_extended(n)
    returnstr = ""
    @list.each_pair do |str,modnum|
      if n % modnum == 0
        returnstr << str.to_s.capitalize
      end
    end
    returnstr = n.to_s if returnstr.empty?
    returnstr
  end

  def add_number(number,text)
    @list[text.to_sym] = number
  end

end


# Test the FizzBuzz
fb = FizzBuzzExtended.new
puts "Evaluating FizzBuzz"
(0..100).each do |n|
  puts fb.evaluate_fizz_buzz_extended(n)
end

puts "Evaluating FizzBuzzSivv"
fb.add_number(7,"Sivv")
(0..100).each do |n|
  puts fb.evaluate_fizz_buzz_extended(n)
end

puts "105 output is " + fb.evaluate_fizz_buzz_extended(105)

# Fizz Buzz Solution

By [Lillian Ng](http://github.com/orangeninjamidget)

## Problem One

Write a method that takes one number as an argument. For multiples of three return “Fizz”, and for the multiples of five return “Buzz”. For numbers which are multiples of both three and five return “FizzBuzz”, and in all other cases return the number.

### Solution

A simple method is used, where the return string is set to blank. Then "Fizz" and "Buzz" are appended as appropriate. The solution to the second problem also solves the first one.

## Problem Two

Our users request that numbers that are multiples of seven will result in a "Sivv" (so, 105 will print "FizzBuzzSivv"). Actually, they have a list of 30 other numbers they'd like this program to handle in a similar fashion.

### Solution

A FizzBuzz class is used to determine the appropriate output. There is a list of the numbers, which is stored as a hash key string with values to use in the modulo. FizzBuzz is initalized with pairs Fizz 3 and Buzz 5, so the solution works for the first problem. Numbers can be added to the list using the method `add_number(number,text)`. For example, `add_number(7,'sivv')` will add to the list. This solution does not take into account the order of the items in the hash, but so far, I noticed that numbers are appended to the end. If this matters, then then additional code can be added to sort the list by the modulo value.

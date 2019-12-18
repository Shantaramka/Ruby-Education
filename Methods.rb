# here will be all exercises case they are quite easy

#ex1 - Greet person

def greet1(name)
  "Hello #{name}!"
end

#ex2 - Greet with some random
def greet2(name)
   hi = ["Hello", "Hi", "Ohai", "ZOMG"]
  "#{hi.sample} #{name}!"
end

#ex3 - Miles -> Km
def miles_to_kilometers(miles)
  miles * 1.60934
end

#ex4 - Leap year
#not sure, if i need a var "res" here, but too lazy to test it
def leap_year?(year)
   if year % 400 == 0
     res = true
   elsif year % 100 == 0
     res = false
   elsif year % 4 == 0
     res = true
   else
     res = false
   end
end

leap_year?(1900)

g = ARGV[0].to_f   #Gravity variable given by the user.
r = ARGV[1].to_f   #Planet radius given by the user.

escape = Math.sqrt(2*g*r).truncate(2) #This expression allows to estimate the escape velocity of a given planet.

puts "The escape velocity for this planet is: #{escape} m/s"


#!/usr/bin/ruby

require ('./lib/clockangle.rb')

print "Enter the hour, or q to quit: "
hour = gets.chomp
if hour == "q"
  break
end
hour = hour.to_i
print "Enter the minutes: "
minutes = gets.chomp.to_i

time = OurTime.new(hour, minutes)
puts "The angle between the hands is #{time.clockangle}"

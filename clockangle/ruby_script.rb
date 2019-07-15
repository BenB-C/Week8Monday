#!/usr/bin/ruby

require ('./lib/clockangle.rb')

print "Enter the hour: "
hour = gets.chomp.to_i
print "Enter the minutes: "
minutes = gets.chomp.to_i

time = OurTime.new(hour, minutes)
puts "The angle between the hands is #{time.clockangle}"

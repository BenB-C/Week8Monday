#!/usr/bin/env ruby
class Fixnum
  def pingpong
    number_array = []
    self.times do |n|
      if (n+1) % 15 == 0
        number_array.push("pingpong")
      elsif (n+1) % 3 == 0
        #binding.pry
        number_array.push("ping")
      elsif (n+1) % 5 == 0
        number_array.push("pong")
      else
        number_array.push(n+1)
      end
    end
    # binding.pry
    number_array
  end
end

number = nil
if !ARGV[0]
  print "Enter a number: "
  number = gets.chomp.to_i
else
  number = ARGV[0].to_i
  # at prompt, pingpong.rb 7
end
puts number.pingpong

class String
  def leetspeak
    words = self.split(" ")
    words.each() do |word|
      word.length.times do |i|
        if word[i] == "e"
          word[i] = "3"
        elsif word[i] == "o"
          word[i] = "0"
        elsif word[i] == "I"
          word[i] = "1"
        elsif (word[i] == "s") && (i != 0)
          word[i] = "z"
        end
      end
    end
    words.join(" ")
  end
end

# myString = ARGV[0]
# print "Enter your sentence: "
# myString = gets.chomp()
# puts myString.leetspeak()

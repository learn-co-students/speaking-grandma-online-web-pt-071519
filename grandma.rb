# Write a speak_to_grandma method.
def speak_to_grandma(phrase = "I LOVE YOU GRANDMA!")
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
if puts phrase
puts "I LOVE YOU TOO PUMPKIN!"
# If you shout, she can hear you (or at least she thinks so) 
# and yells back
elsif phrase == phrase.downcase
puts "HUH?! SPEAK UP, SONNY!"
# NO, NOT SINCE 1938!
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
else puts "HUH?! SPEAK UP, SONNY!"
end
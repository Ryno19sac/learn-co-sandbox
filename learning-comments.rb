case greeting
# ...
end
case greeting
  when
"unfriendly_greeting"
# ...
when
  "friendly_greeting"
  # ...
end
greeting = "friendly_greeting"
case greeting 
  when
"unfriendly_greeting"
  puts "What do you want"
  when
"friendly_greeting"
  puts "Hi! How are you?"
end 

current_weather = "raining"

case current_weather
  when "sunny"
    puts "grab some sunscreen!"
  when "raining"
    puts "grab an umbrella"
  when "snowing"
    puts "bundle up"
end

magic_exit_number = 7
count = 0
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end
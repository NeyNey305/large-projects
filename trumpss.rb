


def line_break
  line = "*" * 100
  line << "\n"
  print line
end

line_break
puts "Trumps - Alien Invasion!"
line_break

sleep 4

def intro
puts "You wake up one morning to find that the earth
   has been attacked by parisitic aliens called Trumps,
   that use humans as hosts..."
puts "Your family and friends are all possessed
   by Trumps, who infect their victims with negative energy."
puts "Your mission is to exorcise the Trumps and blast them
 into deep space..."
end

intro

sleep 2

puts "Oh holy savior! What is thy name?"
name = gets.chomp.capitalize

puts "Ok #{name}, Are you sure you're ready to make this sacrifice?"
puts "Options: Yes or No"
answer = gets.chomp.downcase

if answer == "yes"
  puts "Just a moment while I give you my blessing...
    you're going to need it."
  sleep 5
  line_break
  puts "Ok, you have been blessed, but if you
   are infected by a Trump,
   you will need to renew your blessing!"
   line_break
elsif answer == "no"
  puts "Great, just sit back and watch the world burn!"
else
  puts "Are you drinking the Trump-Aid?!"
end

line_break

puts "You may choose from 3 weapons to help you
   on your mission. Other weapons
   can be found during your mission."
puts "Options: Holy Water, Gun, Rosary"
weapon = gets.chomp.downcase

case weapon
 when weapon == "holy water"
  puts "This is the most powerful weapon against the Trumps!
    It destroys them on immediate contact with just one drop.
     Careful though,
    you only have enough to destroy 3 Trumps!"
when weapon == "gun"
  puts "This will temporarily stop the Trumps, but
   the host body will die. Use discretion if you
   don't want to kill any humans!"
when weapon == "rosary"
  puts "This scrambles the energy of the Trumps, which will
  buy you a few minutes to get away."
else
  puts "Trust me, you want to pick a weapon!"
end


line_break

puts "#{name}, your first mission will be to
   retrieve the gallon of holy water from the church.
   Problem is, the Trumps have all the churches blocked
   so you can't get to it and destroy them..."
   sleep 2

puts "Do you prefer mountain biking, rock climbing, or neither?"

print "> "
answer = $stdin.gets.chomp

if answer == "mountain biking"
  puts "Mountain biking is such an exhillerating sport! Would you rather go ride in Colorado or BC?"

  print "> "
  location = $stdin.gets.chomp

  if location == "Colorado"
    puts "The best trails in Colorado are in the San Juan Mountains!"
  elsif location == "BC"
    puts "British Comubia has some world class trails. The dirt there is so unique and the sport is really well funded in the community."
  elsif location == both
    puts "You know you're a diehard mountain biker when you can't choose between the trails in Colorado and the trails in BC!"
  else
    puts "I am sure that % also has great mountain bike trails! If it doesn't, you can always have a good time riding a road bike!"
  end

elsif answer == "rock climbing"
  puts "Do you prefer bouldering, or more traditional climbing?"
  puts "1. Bouldering"
  puts "2. Trad/Alpine"

  print "> "
  climbing = $stdin.gets.chomp

  if climbing == "1"
    puts "Did you know that the Southeast United States has world class bouldering?"
    puts "1. Yes"
    puts "2. No"

    print "> "
    bouldering = $stdin.gets.chomp

    if bouldering == "1"
      puts "The best bouldering in the Southeast is in North Georgia, but everyone has their own opinions!"
    elsif bouldering == "2"
      puts "Well now you know! If you haven't been, you should take a big old trip down yonder!"
    else
      puts "Well, you are no fun! Thanks for ruining my game, poopy head!"
    end

  elsif climbing == "2"
    puts "Trad climbing truly gives you some of the best access to remote wilderness areas. Do you feel comfortable leading trad routes?"
    puts "Yes"
    puts "No"

    print "> "
    trad = $stdin.gets.chomp

    if trad == "Yes"
      puts "Holy moly! That takes some serious skill and mind strength! You are a rockstar!"
    elsif trad == "No"
      puts "Following trad routes is also so much fun. You are so lucky to have climbing partners that will lead you up routes!"
    else
      puts "Dang it, you really want to keep messing with my game, don't you? Poo poo!"
    end

  else
    puts "I am sure that whatever you wrote down is either dumb, cool, not applicable, or perhaps a simple typo. Either way, I hope you have a great day and enjoy the great outdoors!"
  end

elsif answer == "neither"
  puts "That's okay, those sports are not for everyone! I totally understand. What is your favorite outoor activity?"

  print "> "
  activity = $stdin.gets.chomp

  puts "% is a great way to spend time outside. I am happy that you are enjoying %!"

elsif answer == "both"
  puts "Yeah, I am the same way. I love both mountain biking and rock climbing so very much!"
end

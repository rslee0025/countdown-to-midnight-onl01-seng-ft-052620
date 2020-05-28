def countdown
  counter = 10 
    while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
end
  puts "HAPPY NEW YEAR!"
  
  def countdown_with_sleep
    time = Time.now
    sleep 2.seconds until Time.now > time + 10.seconds
  end  
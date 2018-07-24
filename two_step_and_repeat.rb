def first_steps
  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each
  loop do
    puts "Right foot back"
    sleep (1)
    puts "Left foot back"
    sleep (1)
    puts "Right foot back"
    sleep (1)
    puts "Left foot back"
    sleep (1)
    puts "Stop"
    break 
    end
    end
    first_steps



def a_few_more_steps
  # Write a loop that outputs the first two sets of steps in the Two-Step
  loop do
  puts  "Right foot steps right and back"
   puts  "Left foot crosses over right"
   puts  "Right foot steps right"
    sleep(0.5)
    puts "Turn"
    sleep (1)
    break
    end 
    end
    a_few_more_steps


#step 3
def how_many_steps?
  steps = 0
    loop do
      steps += 1
      puts steps
        if steps % 2 == 0 
          puts "left"
          #if steps is divisble by 2, then output left
        else 
          #output right
          puts "right"
        end
      sleep(0.5)
    end 
end
how_many_steps?


def break_dance
steps = 0
    loop do
      steps += 1
      puts steps
        if steps % 2 == 0 
          puts "left"
          #if steps is divisble by 2, then output left
        else 
          #output right
          puts "right"
          if steps equal 6 break
        end
      sleep(0.5)
    end 
  end
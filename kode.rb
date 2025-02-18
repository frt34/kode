def sas
  system "clear"
end

def dep
  puts "Welcome King!"
  system "clear"
  system "figlet sastra"
  puts "Tools created by sastra"
  puts "--------------------------------"
end

def menu
  puts "Please choose an option:"
  puts "1. Show a greeting"
  puts "2. Clear the screen"
  puts "3. Show tools information"
  puts "4. Exit"
  print "Enter your choice: "
  choice = gets.chomp.to_i
  
  case choice
  when 1
    greeting
  when 2
    sas
  when 3
    dep
  when 4
    exit_program
  else
    puts "Invalid choice, try again!"
    menu
  end
end

def greeting
  puts "Hello! How can I assist you today?"
  puts "--------------------------------"
  menu
end

def exit_program
  puts "Goodbye, King! Until next time!"
  exit
end


menu

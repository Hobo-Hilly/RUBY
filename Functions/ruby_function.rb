#!/usr/bin/env ruby

def main()
  puts "You are in the main function"
  puts "Choose: [1], [2], [X]"
  choice = gets.chomp         # cuts off extra bytes that may comes through. Makes output cleaner.
  if choice == "1"
      func1
  elsif choice == "2"
      func2
  elsif choice == "X"
      exit

  else
        puts "Wrong! Try again!"
        main
  end
end
def func1()
    puts "You are in function1"
    main
end

def func2()
    puts "You are in function2"
    main
end

main

#!/usr/bin/env ruby

# Accept input from the command line argument
input = ARGV[0]

# Output any matches for the word "School"
if input
  puts input.scan(/School/).join
end

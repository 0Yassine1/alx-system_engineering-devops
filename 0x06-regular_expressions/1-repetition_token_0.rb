#!/usr/bin/env ruby

# Accept input from the command line argument
input = ARGV[0]

# Use a regular expression to match "hbtt...n" (where "t" can repeat 2 or more times)
if input
  puts input.scan(/hbt{2,5}n/).join
end

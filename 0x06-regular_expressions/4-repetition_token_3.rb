#!/usr/bin/env ruby

# Accept input from the command line argument
input = ARGV[0]

# Use a regular expression to match "hb...n" (where "t" can repeat zero or more times)
if input
  puts input.scan(/hbt*n/).join
end

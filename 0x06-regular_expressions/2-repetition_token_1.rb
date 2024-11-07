#!/usr/bin/env ruby

# Accept input from the command line argument
input = ARGV[0]

# Use a regular expression to match "hbtn" where "b" is optional
if input
  puts input.scan(/hb{0,1}tn/).join
end

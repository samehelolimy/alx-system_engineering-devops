#!/usr/bin/env ruby
# regular expression  matches a string that starts with h ends with n
puts ARGV[0].scan(/h.n/).join

#!/usr/bin/env ruby

from = ARGV[0].scan(/from:\s*(.*?)\s*to:/)
to = ARGV[0].scan(/to:\s*(.*?)\s*flags:/)
flags = ARGV[0].scan(/flags:(.*?)\]/)
puts [sender, receiver, flags].join(',')

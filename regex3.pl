#!/usr/bin/perl 

# Match lines that report an priority of ERROR or FATAL
#
# Each line is in a format known as TTCC, as follows:
# 
#    %n [%t] %p %f %c - %m
#
# Where...
#
# %n - Milliseconds elapsed since program started
# %t - The thread that send the message
# %p - The priority of the message
# %f - The category of the message ( usually the class it was called from)
# %c - Any contextual information to present (This can be omitted)
# %m - The message
#
# For example:
#
# '346 [main] ERROR org.apache.log4j.examples.SortAlgo.DUMP - Tried to dump an uninitialized array.' matches
# '331 [main] INFO  org.apache.log4j.examples.SortAlgo.DUMP - Element [1] = 1' does not match
# 

while(<>) {
  print if /REGEX/;
}

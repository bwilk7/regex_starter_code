#!/usr/bin/perl

# Print line if it contains a timestamp in the following format:
#
#     <HH>:<MM>:<SS><TIMEZONE>
#
# Where:
#
# <HH>
#     Is a numeric representation of the hour between 1 and 12.  The hour
#     may optionally be padded with a leading zero such as 01 through 09.
#
# <MM>
#     Is a numeric representation of the minutes between 00 and 59.
#     It mustbe exactly 2 digits, zero padded to 2 digits if
#     necessary.
#
# <SS>
#     Is a numeric representation of the seconds between 00 and 59.
#     It mustbe exactly 2 digits, zero padded to 2 digits if
#     necessary.

#
# <TIMEZONE>
#     Is either missing completely, or a 3-5 character string all 
#     upper-case or all lower-case (not mixed-case), or + or - <HH>
#
# Additionally, for the time to be valid there should be anything but an 
# alphanumeric on both sides.
#
# For example:
#
#     "12:34:20" matches
#     "5:16:00 E.D.T." does not match
#     "8:01:39-10" matches
#     "3:30:42 +02" matches
#     "09:30:09 eST" does not match

while (<>) {
  print if /REGEX/;
}

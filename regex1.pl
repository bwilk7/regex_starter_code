#!/usr/bin/perl 

# Print lines that contain an opening and closing wiki markup for a
# section header.  Valid markup is =, ==, ===, ====, =====, and ======.
# Section headers can contain comments, opened by <!-- and closed by -->.
# Comments must occur inside the equal signs, and not outside of it.
# The number of equal signs must be the same on either side of the section
# title.
#
# For example:
#
#      '=foo=' matches
#      ' ==<!-- bar --> foo==' matches
#      '===bar ===' matches
#      '=====<!-- a comment--><!-- a second one -->baz====' matches
#      '=========foo=========' does not match
#      '=bar==' does not match
#      '==baz==<!-- a comment -->' does not match

while(<>) {
  print if /REGEX/;
}

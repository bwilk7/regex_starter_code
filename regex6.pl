#!/usr/bin/perl

# Convert markdown formatting into the corresponding HTML tag.
# The markdown to be converted are ** and *.
# Print the line regardless of substitution.
#
# For example, the following lines...
#
#     "**this is bolded**"
#     "*this is italic*"
#
# ...would get converted to...
#
#     "<strong>this is bolded</strong>"
#     "<em>this is italit</em>"
#

while (<>) {
   s/SEARCH/REPLACE/;
   print;
}

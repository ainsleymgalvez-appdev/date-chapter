# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#
require "date"

days_old = Date.today - Date.parse("December 21, 1995")

days_old = days_old.to_i

days_old = days_old.to_s

p "Ruby is " + days_old + " days old!"
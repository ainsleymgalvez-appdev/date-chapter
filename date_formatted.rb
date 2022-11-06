# Should format and identify different parts of todays date.
# 
# "The year is: 2022, the calendar day is: 1, and the month is: 7."

require "date"

# p "The year is:" + year + " , the calendar day is:" 1, and the month is: 7."

t = Date.today

y = t.year.to_s

d = t.day.to_s

m = t.month.to_s

p "The year is: " + y + ", the calendar day is: " + d + ", and the month is: " + m + "."
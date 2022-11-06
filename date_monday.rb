# Should output:
# 
#   "Is today Monday? true"
# 
# if today is Monday, or
# 
#   "Is today Monday? false"
# 
# if today is not Monday.

require "date"

x = Date.today

# 

x = x.monday?

x = x.to_s

p "Is today Monday? " + x


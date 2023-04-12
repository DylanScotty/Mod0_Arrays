friends = ["Joe", "Toni", "Andy", "Ben"]
age = [23, 25, 27, 29]
cash = [27.00, 100.00, 21.00, 34.00]
is_happy = [true, false, true, false]

# pop method of friends array will remove "Ben" from the array
friends.pop

# push method on age array will add an item to the end of the array
age.shift(45)

# shift method of cash array will remove 27.00 from the array
cash.shift

# unshift method on is_happy will add a new item to the beginning of the array
is_happy(false)

#Index positions 
#index positions start with 0 and move up by 1. When calling your first position you will always start with 0
#how to call the first friend 
friends(0)
#how to call the 3rd position in age
age(2)

# Learning insert method
#This method will add a new element to my array in any position
friends.insert(2, "phil")
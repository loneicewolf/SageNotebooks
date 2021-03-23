# different cells are denoted with 
# -------------------------------------- #




# -------------------------------------- #
az="abcdefghijklmnopqrstuvwxyz"
za=az[::-1]



AF1= lambda a,b:[a[::2]+b[::2]]
print(AF1("abc","xyz"))
# -------------------------------------- #



# -------------------------------------- #
a="abcdefghijklmnopqrstuvwxyz"
b=a[::-1] # a reversed
print(AF1(a,b))
print(AF1(a[::-1],b[::-1])) # reverse the ordering, so intead of a     b,  c  d  etc.
# it becomes, this  a b   <c  a b   d>  .. etc. a bit hard to explain.
['acxz']
['acegikmoqsuwyzxvtrpnljhfdb']
['zxvtrpnljhfdbacegikmoqsuwy']
# -------------------------------------- #


# -------------------------------------- #
for i in (az,za):
    print(i[0]) # first letter of each of the strings az, and za

# -------------------------------------- #
    
# -------------------------------------- #
(az[::2]+za[::2])
# a
#             b
# c       
#            d
#  e   ....
# ...
##  w
#    x
#   y
#    z...
# from abc to xyz but 
# a    b
#  c  d
# etc..
acegikmoqsuwyzxvtrpnljhfdb
# -------------------------------------- #

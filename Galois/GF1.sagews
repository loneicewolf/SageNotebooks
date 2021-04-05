GfGen=lambda a,b:(GF(a^b))
GfAddTableGen=lambda a,b:(GF(a^b).addition_table())
GfAddTableGen(2,2)
## outputs ##
# +  a b c d
#  +--------
# a| a b c d
# b| b a d c
# c| c d a b
# d| d c b a


sGfAddTableGen=lambda a,b:(str(GF(a^b).addition_table()))
for i in sGfAddTableGen(2,2):
    print(i,end="")
## outputs ##
#+  a b c d
# +--------
#a| a b c d
#b| b a d c
#c| c d a b
#d| d c b a
#

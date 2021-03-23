
    f1=lambda   s:[(ord(c)) for c in s]
    ctr=lambda s:[i for i in range(0,len(s))]
    def O(s):
            print(ctr(s)) #index
            print(f1(s))  #value



# List to string
def toStr(List):
    r=""
    ##for l in List:
    ##    r+=l
    r+="".join([l for l in List])
    return r

L=['a','b','c']
toStr(L)


type(toStr(L)) # str
s1=toStr(L)
s1 # 'abc'

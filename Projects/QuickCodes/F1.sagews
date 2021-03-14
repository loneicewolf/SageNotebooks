# to enable laTeX

%display latex





# ================================ #
#

##### reads a textfile, and - 
##### - assigning each letter's ord() value
##### into a matrix.


file="L.txt"
def Readtxtf(txtfile):
    return open(txtfile,"r").read()

contents=Readtxtf(file)

for e in contents.splitlines():
    for i in range(0,len(contents.splitlines())):
         #print(matrix([[ord(e[i])]])) #   [104] (...)
        print(matrix([[ord(e[i])]])[0]) #  (104) (...)
         # <class 'sage.matrix.matrix_integer_dense.Matrix_integer_dense'> #



#
# ================================ #





# + 1 is important, or else it will only go to x.

## a - z:

letters_az = lambda :[chr(i) for i in range(ord('a'),ord('z')+1)]
## letters_az()
# outputs a,b,c... to x y z.

# another version, also print outs the ord() value of each letter.
letters_az_Word = lambda :[(chr(i),i) for i in range(ord('a'),ord('z')+1)]
##letters_az_Word()
# outputs ('a', 97), ('b', 98), (...)



# ------------------ #
# permute: permutes a string with given key.
abc="abcdefghijklmnopqrstuvwxyz"
perm_lambda=lambda m,k:[m[(i+k)%len(m)] for i in range(0,len(m))]

perm_lambda(abc,3) # prints out the str abc shifted by 3 (in this case, the str is the alphabet)
# so, abc -> def. xyz -> abc. And so on.

# ------------------ #

# another example #
m="abc"

for k in range(0,len(m)):
    print(''.join(perm_lambda(m,k)))
    

# outputs abc, bca, cab
# ------------------ #

# ------------------ #
## temp counter:
tmp_ctr=lambda MAX:[i for i in range(0,MAX)]
tmp_ctr(5)
# outputs [0, 1, 2, 3, 4]

# tmp_ctr(5)[1] # get ²nd element from count


# ------------------ #


# ------------------ #

'''
outputs
a x
b y
c z

[[97], [98], [99]]
'''

a1="abc"
b1="xyz"
for i,j in zip(a1,b1):
    print(i,j)
[matrix([ord(i)]) for i,j in zip(a1,b1)]

# ------------------ #
a1="abc"
b1="xyz"

[(i,j) for i,j in zip(a1,b1)]
## outputs [('a', 'x'), ('b', 'y'), ('c', 'z')]

# ------------------ #


# ------------------ #
matrix_a=matrix([
    [i for i in range(0,5)],
    [i for i in range(0,5)]
])

matrix_b=matrix([
    [i for i in range(0,5)],
    [i for i in range(0,5)]
])

matrix_a
matrix_b

# prints out mat. a or/and mat. b
#(both have 0 1 2 3 4) 2cols, 2 rows.
matrix_c = matrix_a + matrix_b
matrix_c


# now mat. c has 0 2 4 6 8

#  # To transpose any of the matrix's :
#  <name of matrix>.T   #or, 
#  <name of matrix>.transpose()
#  
#  #e.g
#  matrix_c.T
#  #or
#  matrix_c.transpose()



# ----------------- #
mA=matrix([
    [i for i in range(0,5)],
    [i for i in range(0,5)]
])


mB=matrix([
    [i for i in range(0,5)],
    [i for i in range(0,5)]
])




# ------------------ #
for i,j in zip(mA.rows(),mA.columns()):
    for tmp in range(0,len(mA.dimensions())):
        print(i[tmp],j[tmp])
        print(i[tmp],j[tmp])

# demonstrates several way(s) of looping trough matrix's

# ------------------ #
A=matrix([[1,2,3],[4,5,6]])
C=A*A.T
for i in C:
    print(C)
    C%183

# outputs #

# # # # # #
# [14 32] #
# [32 77] #
# [14 32] #
# [32 77] #
# # # # # #


# ------------------ #

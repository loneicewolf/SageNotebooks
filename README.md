
*Not to be confused with [Semi-Automatic Ground Environment (SAGE)](https://en.wikipedia.org/wiki/Semi-Automatic_Ground_Environment)*
This is for the [Open-Source Mathematics Software System](https://www.sagemath.org/index.html)

# SageNotebooks
My Sage Notebooks &amp; Sage Scripts I often use while doing Mathematics.


# Contents:

  -  Matrixes
  -  Vectors
  -  Functions,Plots,Operations
  -  Advanced usage


## Matrixes

basic matrix example:
  ```
  A=matrix([
      1,2,3
  ])

 B=matrix([
    [1,2,3],
    [3,2,1]
])

show(A,B)
# outputs (in LaTex):
# 2 matrixes 1 1D, the other 2Dimensional.

# 1: 1 2 3

# 2: 1 2 3
#    3 2 1
```

-----------

## Matrix Inputs

```
### takes a string "abc" and for each letter's ord() value,
# assign it as elements in the matrix:

matrix_in=lambda s:matrix(ord(i) for i in s)

s="abc"
matrix_in(s)
# outputs 
# [97 98 99]



### Same with a diagonal_matrix:
Diagmatrix_in=lambda s:diagonal_matrix(ord(i) for i in s)
Diagmatrix_in("abc")

# outputs
# [97  0  0]
# [ 0 98  0]
# [ 0  0 99]


# ----------------------------------- #
A1 = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
A2 = A1[::-1]

[matrix_in([i,j]) for i,j in zip(A1,A2)]
# outputs
#[[65 90],
# [66 89],
# [67 88],
# [68 87],
# [69 86],
# [70 85],
# [71 84],
# ........
# [89 66],
# [90 65]]
#
```

-----------

# Vectors
```
### Vector Input:
# takes a string "abc" and for each letter's ord() value,
# assign it as elements into the vector:

vector_in=lambda s:vector(ord(i) for i in s)

s="abc"
vector_in(s)
# outputs
# (97, 98, 99)


```


-----------

# Sage + Jmol

`example soon here`

As a example, Sage Together with Jmol is..
    quite amazing..

![Sage2Rotation](https://user-images.githubusercontent.com/68499986/113277935-90d35d00-92e1-11eb-9422-b375cd5503e1.png)



## Templates


*Not to be confused with [Semi-Automatic Ground Environment (SAGE)](https://en.wikipedia.org/wiki/Semi-Automatic_Ground_Environment)*
This is for the [Open-Source Mathematics Software System](https://www.sagemath.org/index.html)

# SageNotebooks
My Sage Notebooks &amp; Sage Scripts I often use while doing Mathematics.



## A few Examples of what this repo has:

## Matrixes (Inputs, Ciphers, ...)

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

## Inputs

*Turn a string **"abc"** into a matrix:*

```
strOrdMatrix=lambda s:matrix(ord(i) for i in s)
type(strOrdMatrix("abc"))
# <class 'sage.matrix.matrix_integer_dense.Matrix_integer_dense'>

strOrdMatrix("abc")
# [97 98 99]

# To show this (the output) as LaTex, (without having to type %display latex) in Jupyter, for example
# one could use Sage's  show function:
# show(strOrdMatrix("abc"))
# resulting in same output ([97 98 99]) but output is in LaTex.

```
-----------

# Input as Diagonal Matrix:

```
Same as above, but diagonal "abc"  (each char(ord))

strTo_OrdDiagMatrix =lambda Str:diagonal_matrix(ord(i) for i in Str)
strTo_OrdDiagMatrix("ABC")

##outputs
#[65  0  0]
#[ 0 66  0]
#[ 0  0 67]

# one, could obviously use show() here too, and it will
# output in nice LaTex.

type(strTo_OrdDiagMatrix("ABC"))
# <class 'sage.matrix.matrix_integer_sparse.Matrix_integer_sparse'>

```

-----------

# Sage + Jmol

As a example, Sage Together with Jmol is..
    quite amazing..

![Sage2Rotation](https://user-images.githubusercontent.com/68499986/113277935-90d35d00-92e1-11eb-9422-b375cd5503e1.png)



## Templates

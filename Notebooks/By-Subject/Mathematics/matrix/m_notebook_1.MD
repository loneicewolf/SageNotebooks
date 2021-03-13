## Matrix Input


outputs (in LaTex) a matrix of ord values of "ab" (so, 97 and 98)
As the type  class 'sage.matrix.matrix-integer-dense.Mateix-integer-dense'

    %display latex

    f1=lambda   s:[(ord(c)) for c in s]
    ctr=lambda s:[i for i in range(0,len(s))]

    # O function converts a string (say "abc")
    ##  to the string's element's ord values.
    ##  (so, ord(string[0]),ord(string[1]), and so on)
    ##  until we reach the end of string s.

    def O(s):
            return f1(s)

    # InputMatrix(s)
    ## takes as input a string s
    ## and using the function O(),
    ##  Returns it(the elements
    ##  proc.'d by O(s[0],s[1]...,s[n]))
    ##  as a matrix, with the newly
    ##  generated values as the elements.


    def InputMatrix(s):
        for e in O(s):
            return matrix(O([e for e in s]))


    A_matrix=InputMatrix("ATTACKATDAWN")

    # obviously you can now transpose, inverse,perform mathematical operations on each element,
    # assign some to a new matrix, maybe to a list and a dict,
    # and zip/iterate trough them to achieve what your goal is


    A_matrix

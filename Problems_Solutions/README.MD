# problems and solutions


- blackscreen when plot?
  - try adding `frame=` True or False.

```py

example:

#does not work: black screen
plot3d(pi, (-1,1), (-1,1))


#adding frame=False works
#for consistency, why not make it green as well
plot3d(pi, (-1,1), (-1,1),color='green',frame=False)

```










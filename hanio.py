##!/usr/bin/python3
def mardan(a,b,c,n):
  if n==1:
    print(a,'->',c)
  else:
    mardan(a,c,b,n-1)
    print(a,'->',c)
    mardan(b,a,c,n-1)
mardan('a','b','c',4)

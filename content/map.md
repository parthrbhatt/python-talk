
## map

- Calls function(item) for each of the sequence's items and returns a list of the return values.
``` Python
map(function, sequence)
```
- Eg:

``` Python
def sq(a):
    return (a*a)

lst = [1,2,3,4]

map(sq, lst)
```

Or, of course:

``` Python
map(lambda x: x*x, [1,2,3,4])
```

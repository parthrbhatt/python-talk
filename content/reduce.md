
## reduce

- Returns a single value constructed by calling the (binary) function on the first two items of the sequence, then on the result and the next item, and so on
``` Python
reduce(function, sequence)
```

- Eg:

``` Python
def add(a, b):
    return (a+b)

lst = [1,2,3,4]

reduce(add, lst)
```

Of course, the above is same as:

``` Python
reduce(lambda x,y: x+y, [1,2,3,4])
```


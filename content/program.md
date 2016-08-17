
## A Simple Python Program

### fib.py

``` python
import sys

def fib(n):
    """Fibonacci series"""

    a, b = 0, 1

    sys.stdout.write('%s ' %a)
    while b < n:
        a, b = b, a + b
        sys.stdout.write('%s ' %a)

if '__main__' == __name__:
    n = raw_input('Enter a number: ')
    print 'Fibonacci series'
    fib(int(n))
```


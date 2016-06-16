
## filter

- Returns a sequence (of the same type, if possible) consisting of those items from the sequence for which function(item) is true
``` Python
filter(function, sequence)
```
- Eg: Find all even numbers in a given sequence:
``` Python
filter(lambda x: not x%2, [1,2,3,4])
```

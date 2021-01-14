# Implementation: Hash Tables

## Hashtables

[What is a Hashtable?](https://codefellows.github.io/common_curriculum/data_structures_and_algorithms/Code_401/class-30/resources/Hashtables.html)

Terminology:

+ Hash - A hash is the result of some algorithm taking an incoming string and converting it into a value that could be used for either security or some other purpose. In the case of a hashtable, it is used to determine the index of the array.

+ Buckets - A bucket is what is contained in each index of the array of the hashtable. Each index is a bucket. An index could potentially contain multiple key/value pairs if a collision occurs.

+ Collisions - A collision is what happens when more than one key gets hashed to the same location of the hashtable.

Why do we use them?

+ Hold unique values
+ Dictionary
+ Library

+ Hashtables are a data structure that utilize key value pairs. This means every Node or Bucket has both a key, and a value.


```
Hashing:
Key = "Cat"
Value = "Josie"

67 + 97 + 116 = 280

280 * 599 = 69648

69648 % 1024 = 16

Key gets placed in index of 16. 
```

**Hash function**

+ [What is a hash table?](https://www.youtube.com/watch?v=MfhjkfocRR0)

+ looks at key spits out index number and tell us what location in an array to store information

`Example: Hash(paul)-> 3 -> spits out 3`

+ What happens if you want to add another and they have the same value? 

  + To avoid collision - create a linked list off each index.

### **Real life Hash examples:**

+ In universities, each student is assigned a unique roll number that can be used to retrieve information about them.
+ In libraries, each book is assigned a unique number that can be used to determine information about the book, such as its exact position in the library or the users it has been issued to etc.


+ In computing, a hash table (hash map) is a data structure that implements an associative array abstract data type, a structure that can map keys to values. A hash table uses a hash function to compute an index, also called a hash code, into an array of buckets or slots, from which the desired value can be found. During lookup, the key is hashed and the resulting hash indicates where the corresponding value is stored.
# Implementation: Linked Lists

**Read the take my Quiz**

### Whats a linked list:

- sequence of nodes that are connected to each other.
- 2 types of linked lists - singly and doubly

- Linked list - data structure that contains nodes and links together.
- singly - refers to the number of references the node has
- doubly - two doubles references within the node.
  - refer to next and previous
- Node - individual items. links that live in the linked list
- next - nodes contain properties called next
  - refers to next node
- head - first node in linked list
- current - the current node being looked at
- Traversal - dependant on next for this feature in linked lists

**EXAMPLE**
```
ALGORTIHM Includes (value)
		// INPUT <-- integer value
		// OUTPUT <-- boolean
			
			Current <-- Head

			WHILE Current is not NULL
				IF Current.Value is equal to value
					return TRUE

				Current <-- Current.Next

			return FALSE
```
- Big O of time for includes would be O(n)
- Big O of space for includes would be O(1)

- Linear data structures:
  - linked lists
  - sequence and order to how they are constructed and traversed
  - non linear data structure - items don't have to be arranged in order

- The fundamental difference between arrays and linked lists is that arrays are static data structures, while linked lists are dynamic data structures

[linked list](https://medium.com/basecs/whats-a-linked-list-anyway-part-2-131d96f71996)
+ First, we find the head node of the linked list.
Next, we’ll make our new node, and set its pointer to the current first node of the list.
+ Lastly, we rearrange our head node’s pointer to point at our new node.


**TEST**
1. What silly words are actual things in code?
2. Can you use a foreach or for loop in linked lists?
3. Whats Next do?
4. What is the big O notation?
5. Whats the difference between arrays and linked lists?


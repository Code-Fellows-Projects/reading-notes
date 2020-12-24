# Trees

## Common Terminology

+ **Node** - A node is the individual item/data that makes up the data structure
+ **Root** - The root is the first/top Node in the tree
+ **Left Child** - The node that is positioned to the left of a root or node
+ **Right Child** - The node that is positioned to the right of a root or node
+ **Edge** - The edge in a tree is the link between a parent and child node
+ **Leaf** - A leaf is a node that does not contain any children
+ **Height** - The height of a tree is determined by the number of edges from the root to the bottommost node

### Traversal

+ Pre-order: root >> left >> right
+ In-order: left >> root >> right
+ Post-order: left >> right >> root

### Binary Trees

+ Trees can have any number of children per node, but Binary Trees restrict the number of children to two (hence our left and right children).


### Binary Search Trees

### Big O 

[trees](https://codefellows.github.io/common_curriculum/data_structures_and_algorithms/Code_401/class-15/resources/Trees.html)
The Big O time complexity for inserting a new node is O(n). Searching for a specific node will also be O(n). Because of the lack of organizational structure in a Binary Tree, the worst case for most operations will involve traversing the entire tree. If we assume that a tree has n nodes, then in the worst case we will have to look at n items, hence the O(n) complexity.

### Big O

The Big O time complexity of a Binary Search Tree’s insertion and search operations is O(h), or O(height) or log(n)
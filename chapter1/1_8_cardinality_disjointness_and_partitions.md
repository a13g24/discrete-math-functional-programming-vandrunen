# Exercises

## 1.8.1
The cardinality is:

$| \lbrace 0, 1, 2, \ldots, n \rbrace| = n$

## 1.8.2
Prove the two are disjoint:

$(A - B) \cap (B - A) = \emptyset$

![The disjoint sets](/chapter1/1_8_images/1_8_2.png)

Note, $(A - B)$ excludes their intersection. The same could be said of $(B - A)$.
Therefore, since neither includes the intersection, it must be the empty set.

## 1.8.3
Under what special circumstances is it true that $|A \cup B| = |A| + |B|$?

Only when they are disjoint sets, otherwise you double count their intersection.
I think for it to hold in general, it would have to be:

$$
|A \cup B| = |A| + |B| - |A \cap B|
$$

## 1.8.4
Is $|A - B| = |A| - |B|$ true in general?

No. Because $|A - B|$ is the elements in $A$ that are not in $B$, 
whereas $|A| - |B|$ is just subtracting the cardinalities of $A$ and $B$. 

### Case where it is **True**:

If $A =  \lbrace 1, 2, 3 \rbrace$  and $B =  \lbrace 2, 3 \rbrace$, then 
$|A - B| = | \lbrace 1 \rbrace| = 1$.

Remember, this is first getting all the elements that are in $A$ but **not**
in $B$.

But note, that the right-hand side is true in this case:

$$
|A| - |B| = 3 - 2 = 1
$$

In this case, we are subtracting each set's cardinalities and it happens to 
be 1, which is the solution to the left-hand side.

### Case where it is **False**:

If $A =  \lbrace 1, 2, 3 \rbrace$ and $B =  \lbrace 4, 5 \rbrace$, then 
$A \cap B = \emptyset$. In other words, the two sets are **disjoint**. 
This means:

$$
|A - B| = | \lbrace 1, 2, 3 \rbrace| = 3 = |A|
$$

But, the right-hand side yields:

$$
|A| - |B| = 3 - 2 = 1 \neq |A - B| = 3
$$

Another case where this is false, is if the two sets are not disjoint, but $B$ 
has some elements in it that are not in $A$ (i.e. $B \nsubseteq A$).

E.g. If $A =  \lbrace 1, 2, 3 \rbrace$ and $B =  \lbrace 2, 3, 4 \rbrace$, then:

$$
|A - B| = | \lbrace 1 \rbrace| = 1 \neq 0 = 3 - 3 = |A| - |B|
$$

In general, in order for this to work, $B \subseteq A$.

## 1.8.5
It's true that:

$$
\overbrace{ \lbrace 1,2,3 \rbrace}^{A} \cap 
\overbrace{ \lbrace 2,3,4 \rbrace}^{B} \cap 
\overbrace{ \lbrace 3,4,5 \rbrace}^{C} \cap 
\overbrace{ \lbrace 4,5,6 \rbrace}^{D} = \emptyset
$$

But the sets are **not** pairwise disjoint. The reason being:

- $2,3 \in A \cap B$
- $3,4 \in B \cap C$
- $4,5 \in C \cap D$

In order to be pairwise disjoint, *every pair* needs to be disjoint.

## 1.8.6
Describe three distinct partitions of the set $\mathbb{Z}$, apart from the ones
given in the section.

1. The set of prime positive integers and the integer $ \lbrace 2 \rbrace$.
2. The set of negative integers and zero.
3. $ \lbrace m,n \in \mathbb{Z}\ | m < 100 \land n> 100 \rbrace$
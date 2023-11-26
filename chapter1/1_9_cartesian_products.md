# Exercises

## 1.9.1
Find the Cartesian product of 
$\overbrace{\lbrace 1,2 \rbrace}^{A} \times \overbrace{\lbrace 1,2 \rbrace}^{B}$
$$
\begin{array}{c|cc|c}
B & A \times B & & \\
\hline
1 & (1,1)  & (2,1) \\
2 & (1,2)  & (2,2) \\
\hline
  & 1 & 2 & A
\end{array}
$$

## 1.9.2
Find the Cartesian product of 
$\overbrace{\lbrace a,b,c,d \rbrace}^{A} \times \overbrace{\lbrace a,b,c \rbrace}^{B}$

$$
\begin{array}{c|cccc|c}
B & A \times B & & & &\\
\hline
a & (a,a)  & (b,a) & (c,a) & (d,a) \\
b & (a,b)  & (b,b) & (c,b) & (d,d) \\
c & (a,c)  & (b,c) & (c,c) & (d,c) \\
\hline
  & a & b & c & d & A
\end{array}
$$

## 1.9.3
Find the Cartesian product of 
$\overbrace{\lbrace a,b,c,d \rbrace}^{A} \times \overbrace{\lbrace 1,2 \rbrace}^{B}$

$$
\begin{array}{c|cccc|c}
B & A \times B & & & & \\
\hline
1 & (a,1)  & (b,1) & (c,1) & (d,1) \\
2 & (a,2)  & (b,2) & (c,2) & (d,2) \\
\hline
  & a & b & c & d & A
\end{array}
$$

## 1.9.4
If $A$ and $B$ are finite sets, then $|A \times B| = |A| \cdot |B|$, because
each element from each set has to be paired with one another.

## 1.9.5
We could define a line in the Cartesian plane with an equation, and then 
represent the line as a set of ordered pairs that fulfill the specific condition
defined by the equation(s).

E.g. For the line $y = mx + b$

$$
\begin{align}
L &= \lbrace (x, mx + b)\ |\ x \in \mathbb{R} \rbrace  \\
L &= \lbrace (c,y)\ |\ y \in \mathbb{R} \rbrace \\
L &= \lbrace (x,k)\ |\ x \in \mathbb{R} \rbrace \\
\end{align}
$$

1. This set includes every possible point along the line.
2. This set includes all points where the x-coordinate is $c$ and the 
   y-coordinate is any real number.
3. This set includes all points where the y-coordinate is $k$ and the
   x-coordinate is any real number.

## 1.9.6
$\mathbb{C}$ can be thought of as a Cartesian product of 
$\mathbb{R} \times \mathbb{R}$, but with an imaginary component. In set-builder
notation:
$\lbrace a + bi\ |\ a,b \in \mathbb{R} \land i^2 = -1 \rbrace$

## 1.9.7
$\frac{3}{4}$ cannot be rewritten as the ordered pair $(3,4)$ nor more generally
can $\mathbb{Q}$ be thought of as $\mathbb{Z} \times \mathbb{Z}$. The reasons
are:

1. If we look at this in terms of real numbers, $(3, 4)$ is a location on the 
   Cartesian coordinate plane. But, $\frac{3}{4} = 0.75$ which is just a point
   on the line (and is not an integer so cannot be in 
   $\mathbb{Z} \times \mathbb{Z}$).
2. Also, $(a,0)$ is valid in $\mathbb{Z} \times \mathbb{Z}$, but $\frac{a}{0}$ 
   is undefined in $\mathbb{Q}$.

## 1.9.8
This is a partition since all pairs of real numbers below $y = 3x + 2$ are 
pairwise disjoint with all pairs of real numbers above that line. In other 
words, 

$$
\lbrace (x, y)\ |\ x,y \in \mathbb{R} \land y < 3x + 2 \rbrace \cap
\lbrace (x, y)\ |\ x,y \in \mathbb{R} \land y > 3x + 2 \rbrace = \emptyset
$$

## 1.9.9
Yes this is a partition, since the sets are pairwise disjoint. In other words,

$$
\bigg( 
    \overbrace{ \lbrace (x, y)\ |\ x,y \in \mathbb{R} \land x > 0 \rbrace \cap
    \lbrace (x, y)\ |\ x,y \in \mathbb{R} \land y > 0 \rbrace }^{\text{QI}}
\bigg) 
\cap 
\bigg(
    \overbrace{
    \mathbb{R}^2\ \backslash\ 
    \underbrace{ \lbrace (x, y)\ |\ x,y \in \mathbb{R} \land x > 0 \rbrace \cap
    \lbrace (x, y)\ |\ x,y \in \mathbb{R} \land y > 0 \rbrace }_{\text{QI}}
    }^{\text{QII, QIII, QIV}}
\bigg) = \emptyset
$$

## 1.9.10
This is not a partition. Counterexample:

Let 

$$
\begin{align*}
A &= \lbrace (x,0)\ |\ x \in \mathbb{R} \rbrace \\
B &= \lbrace (0,y)\ |\ y \in \mathbb{R} \rbrace \\
C &= \mathbb{R}^2\ \backslash\ A \cup B
\end{align*}
$$

But, $A \cap B = \lbrace 0 \rbrace$. Therefore $A \cap B \cap C$ is not pairwise
disjoint.

## 1.9.11
Let

$$
\begin{align*}
S &= \text{Salad line}    \\
E &= \text{Entree line}   \\
B &= \text{Beverage line}
\end{align*}
$$

Then, 
$S \times E \times B = \lbrace (s,e,b)\ |\ s \in S, e \in E, b \in B \rbrace$
which means we select a salad, an entree and a beverage and would thus constitute 
the set of all possible meals.

## 1.9.12
```sml
- (3, 5.4);
val it = int * real
```

## 1.9.13
```sml
- (3, (#"x", #"y"), 12);
val it = int * (char * char) * int
```

## 1.9.14
```sml
- ("discrete", #"m", #"a", #"t", #"h");
val it = string * char * char * char * char
```

## 1.9.15
```sml
- ("discrete", (#"m", #"a", #"t", #"h"));
val it = string * (char * char * char * char)
```

## 1.9.16
```sml
- (3, (2, (1, (8, 4)), 13), 7, 9);
val it = int * (int * (int * (int * int)) * int) * int * int
```
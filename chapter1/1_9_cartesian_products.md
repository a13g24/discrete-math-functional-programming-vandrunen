# Exercises

## 1.9.1
Find the Cartesian product of 
$\overbrace{\{1,2\}}^{A} \times \overbrace{\{1,2\}}^{B}$

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
$\overbrace{\{a,b,c,d\}}^{A} \times \overbrace{\{a,b,c\}}^{B}$

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
$\overbrace{\{a,b,c,d\}}^{A} \times \overbrace{\{1,2\}}^{B}$

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
L &= \{(x, mx + b)\ |\ x \in \mathbb{R}\}  \\
L &= \{(c,y)\ |\ y \in \mathbb{R}\} \\
L &= \{(x,k)\ |\ x \in \mathbb{R}\} \\
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
$\{a + bi\ |\ a,b \in \mathbb{R} \land i^2 = -1\}$

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
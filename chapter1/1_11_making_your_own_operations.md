# Exercises

## 1.11.1
```sml
fun double(n) = n * 2;
```

## 1.11.2
```sml
fun divide13by(0) = ~1.0
    | divide13by(n) = 13.0 / real(n);
```

## 1.11.3
```sml
datatype number = Int of int | Real of real;

fun add(Int(m), Int(n)) = Int(m + n)
    | add(Int(n), Real(x)) = Real(real(n) + x)
    | add(Real(x), Int(n)) = Real(x + real(n));
```

## 1.11.4
```sml
fun divideAll(0, d) = (0, 0, 0.0)
    | divideAll(n, d) = (n div d, n mod d, real(n) / real(d));
```

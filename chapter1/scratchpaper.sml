(* datatype number = Int of int | Real of real;

fun add(Int(m), Int(n)) = Int(m + n)
    | add(Int(n), Real(x)) = Real(real(n) + x)
    | add(Real(x), Int(n)) = Real(x + real(n));

add(Int(5), Int(12));
add(Int(5), Real(12.72));
add(Real(12.72), Int(5)); *)


fun divideAll(0, d) = (0, 0, 0.0)
    | divideAll(n, d) = (n div d, n mod d, real(n) / real(d));

divideAll(0, 4);
divideAll(13, 4);
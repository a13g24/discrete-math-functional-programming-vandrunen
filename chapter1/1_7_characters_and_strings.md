# Exercises

## 1.7.1
```sml
val cc = #"y"; (* Define character 'y' *)
val n = 2;     (* We want to increment by 2, so it should wrap around to 'a' *)

(* Wraps around when n causes cc to go beyond 'z' *)
chr((ord(cc) + n - 97) mod 26 + 97);   
```

## 1.7.2
```sml
             (* 0     6                23         34          46  *)
val longName = "Light amplification by stimulated emission of radiation";

(* Creates the string 'Laser' *)
val Laser = 
    str(String.sub(longName, 0)) ^ 
    str(String.sub(longName, 6)) ^ 
    str(String.sub(longName, 23)) ^ 
    str(String.sub(longName, 34)) ^ 
    str(String.sub(longName, 46));
```

## 1.7.3
```sml
val x = "brother-in-law";
val startPosition = 7;

(* Make brother plural *)
val brothersInLaw = 
    substring(x, 0, startPosition) ^ 
    "s" ^ 
    substring(x, startPosition, size(x) - startPosition);
```

## 1.7.4
```sml
val y = "asdfghjkl";

(* Only 1 letter left over after dividing the string into segments of 4 *)
val oneRemaining = size(y) mod 4;
```
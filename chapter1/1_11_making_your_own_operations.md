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

- fun add(Int(m), Int(n)) = Int(m + n)
    | add(Int(n), Real(x)) = Real(real(n) + x)
    | add(Real(x), Int(n)) = Real(x + real(n));
```

## 1.11.4
```sml
fun divideAll(0, d) = (0, 0, 0.0)
    | divideAll(n, d) = (n div d, n mod d, real(n) / real(d));
```

## 1.11.5
```sml
datatype bread = White | MultiGrain | Rye | Kaiser;
datatype spread = Mayo | Mustard;
datatype vegetable = Cucumber | Lettuce | Tomato;
datatype deliMeat = Ham | Turkey | RoastBeef;
datatype noodle = Spaghetti | Penne | Fusilli | Gemelli;
datatype sauce = Pesto | Marinara | Creamy;
datatype protein = MeatBalls | Sausage | Chicken | Tofu;

datatype entree = Sandwich of bread * spread * vegetable * deliMeat
    | Pasta of noodle * sauce * protein;
datatype salad = Caesar | Garden;
datatype side = Chips | CarrotSticks | Salad of salad | Fries;
datatype beverage = Water | Coffee | Pop | Lemonade | IceTea;

datatype meal = Meal of entree * side * beverage;

fun replaceFries(Meal (entree, Fries, beverage)) = Meal (entree, Chips, beverage)
    | replaceFries(Meal (entree, side, beverage)) = Meal (entree, side, beverage);

(* 
    Try it: Should output 
   >> val it = Meal (Sandwich (White, Mayo, Tomato, Ham), Chips, Pop): meal;
 *)
replaceFries(Meal(Sandwich(White, Mayo, Tomato, Ham), Fries, Pop));
```
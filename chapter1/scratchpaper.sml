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
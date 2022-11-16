# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

puts "Seeding 🍔🍔🍔"
#User seeds
u1 = User.create(name: "ix", password: "1234")
u2 = User.create(name: "rose", password: "1234")

# food seeds
a1 =
  Food.create(
    name: "Steak",
    genre: "American",
    time_of_day: "Dinner",
    image:"",
    ingredients:
      "2 lbs New York Strip Steaks (2 steaks), or Ribeye or Top Sirloin Steaks (1 lb each steak, 1 1/4” thick)
    1/2 Tbsp vegetable oil, or any high heat cooking oil like canola or extra light olive oil
    1 1/2 tsp sea salt
    1 tsp black pepper, freshly ground
    2 Tbsp unsalted butter
    2 cloves garlic, peeled and quartered
    1 sprig fresh rosemary"
  )
a2 =
  Food.create(
    name: "Pork Tenderloin",
    genre: "American",
    time_of_day: "Dinner",
    image:"",
    ingredients: "2 pork tenderloins
    2 tablespoons  olive oil, divided
    1 teaspoon sweet paprika
    1 teaspoon garlic powder
    1/2 teaspoon onion powder
    1/2 teaspoon dried thyme
    1/2 teaspoon dried rosemary
    Salt and fresh ground pepper, to taste
    4 cloves garlic, minced
    1/4 cup honey (omit if keto)
    1 tablespoon Sriracha (or any hot sauce you like)
    3 tablespoons low-sodium soy sauce (or coconut amino for paleo)
    1 tablespoon dijon mustard"
  )
a3 =
  Food.create(
    name: "Apple Pie",
    genre: "American",
    time_of_day: "Breakfast",
    image:"",
    ingredients: "1 double pie crust
    2 1/4 lbs Granny Smith Apples, peeled, cored  6-7 apples (7 cups thinly sliced)
    1 1/2 tsp cinnamon
    8 Tbsp unsalted butter
    3 Tbsp  all-purpose flour
    1/4 cup water
    1 cup granulated sugar
    1 egg , + 1 Tbsp water, for egg wash"
  )
a4 =
  Food.create(
    name: "Chilli",
    genre: "American",
    time_of_day: "Lunch",
    image:"",
    ingredients: "1 tablespoon olive oil
    1 medium yellow onion -diced
    1 pound 90% lean ground beef
    2 1/2 tablespoons chili powder
    2 tablespoons ground cumin
    2 tablespoons granulated sugar
    2 tablespoons tomato paste
    1 tablespoon garlic powder
    1 1/2 teaspoons salt
    1/2 teaspoon ground black pepper
    1/4 teaspoon ground cayenne pepper* -optional
    1 1/2 cups beef broth
    1 (15 oz.) can petite diced tomatoes
    1 (16 oz.) can red kidney beans, drained and rinsed
    1 (8 oz.) can tomato sauce"
  )
a5 =
  Food.create(
    name: "Biscuits and Gravy",
    genre: "American",
    time_of_day: "Breakfast",
    image:"",
    ingredients: "1 (16 ounce) can refrigerated jumbo buttermilk biscuits
    1 (9.6 ounce) package Jimmy Dean® Original Hearty Pork Sausage Crumbles
    ¼ cup flour
    2 ½ cups milk
    salt and freshly ground black pepper to taste"
  )
a6 =
  Food.create(
    name: "Chicken and Waffles",
    genre: "American",
    time_of_day: "Breakfast",
    image:"",
    ingredients: "1 lb chicken tenderloins (about 6 to 7 pieces)
    1 cup whole buttermilk
    2 teaspoons kosher salt, divided
    2 teaspoons garlic powder, divided
    1 1/2 teaspoons onion powder, divided
    1 1/2 teaspoons ground white pepper (or black pepper), divided
    1 1/2 teaspoons smoked paprika, divided
    hot sauce, optional
    1 cup all-purpose flour
    vegetable oil, for frying
    Buttermilk Waffles, click link for full waffles recipe
    pure maple syrup & softened butter, for serving"
  )
a7 =
  Food.create(
    name: "Breakfast Burrito",
    genre: "American",
    time_of_day: "Breakfast",
    image:"",
    ingredients: "2 Tablespoons olive oil
    1 pound ground breakfast sausage
    1 ½ cups frozen hash browns
    ¼ cup yellow onions
    ¼ cup bell pepper
    8 large eggs
    1 cup cheddar cheese
    1 cup Mexican or Monterey Jack cheese
    8 (10-inch) flour tortillas"
  )
a8 =
  Food.create(
    name: "HotDog",
    genre: "American",
    time_of_day: "Lunch",
    image:"",
    ingredients: "4 hot dog wieners
    4 hot dog or sausage buns
    4 pickles, sliced lengthwise
    1 cup beef chili, warmed
    1 cup shredded sharp Canadian cheddar
    ketchup, prepared mustard and relish for garnish
    "
  )
a9 =
  Food.create(
    name: "Chicken Wings",
    genre: "American",
    time_of_day: "Lunch",
    image:"",
    ingredients: "4 pounds chicken wings , halved at joints, wingtips discarded
    2 Tablespoons baking powder *aluminum free
    3/4 teaspoon salt
    1/2 teaspoon cracker black pepper
    1 teaspoon paprika
    1 teaspoon garlic powder"
  )
a10 =
  Food.create(
    name: "Pizza",
    genre: "American",
    time_of_day: "Dinner",
    image:"",
    ingredients: "1 16 ounce ball of pizza dough, 12 to 16 ounces is fine
    1 tablespoon olive oil, for rubbing dough
    1 cup pizza sauce
    3 ounces thinly sliced mozzarella cheese
    5 ounces shredded mozzarella cheese, about 1 and 1/4 cups
    2.5 ounces pepperoni , about half a 5 oz package
    2 tablespoons shredded parmesan cheese
    "
  )
a11 =
  Food.create(
    name: "Meatloaf",
    genre: "American",
    time_of_day: "Dinner",
    image:"",
    ingredients: "1-1/2 pounds Ground Beef (93% lean or leaner)
    3/4 cup panko bread crumbs
    3/4 cup ketchup, divided
    1/2 cup minced onion
    1 egg
    1 tablespoon Worcestershire sauce
    2 teaspoons minced garlic
    1 teaspoon dried thyme
    3/4 teaspoon pepper
    1/2 teaspoon salt"
  )
a12 =
  Food.create(
    name: "French Toast",
    genre: "American",
    time_of_day: "Breakfast",
    image:"",
    ingredients: "⅔ cup milk
    2 large eggs
    1 teaspoon vanilla extract
    ¼ teaspoon ground cinnamon
    salt to taste
    6 thick slices bread
    1 tablespoon unsalted butter, or more as needed"
  )

b1 =
  Food.create(
    name: "Seaseme Chicken",
    genre: "Asian",
    time_of_day: "Dinner",
    image:"",
    ingredients: "5 tbsp Vegetable oil
    2 eggs
    3 tbsp cornflour
    10 tbsp plain flour
    ½ tsp salt
    ½ tsp pepper
    ½ tsp garlic salt
    2 tsp paprika
    3 chicken breast fillets
    Sauce: *
    1 tbsp sesame oil
    2 cloves garlic
    1 tbsp Chinese rice vinegar
    2 tbsp honey
    2 tbsp sweet chilli sauce
    3 tbsp ketchup
    2 tbsp brown sugar
    4 tbsp soy sauce
    To Serve:
    Boiled rice
    2 tbsp sesame seeds
    Small bunch spring onions/scallions - chopped"
  )
b2 =
  Food.create(
    name: "Kung Pow",
    genre: "Asian",
    time_of_day: "Lunch",
    image:"",
    ingredients: "Chicken:
    28 ounces (800g) boneless/skinless chicken breast
    1 tablespoon shaoxing wine or dry sherry
    1 tablespoon light soy sauce
    2 teaspoons baking soda
    1 teaspoon cornstarch / corn flour
    Sauce:
    1/2 cup low-sodium chicken stock
    5 tablespoons light soy sauce
    2 tablespoons Chinese black vinegar
    2 tablespoon Chinese Shaoxing wine
    2 teaspoon dark soy sauce
    2 teaspoons hoisin sauce
    2 tablespoons sugar*
    1 teaspoon cornstarch / corn flour
    Stir Fry:
    4 tablespoons cooking oil divided
    1 1/2 tablespoons garlic (4-6 cloves)
    1 tablespoon ginger
    1/2 red bell pepper
    1/2 green bell pepper
    8-10 dried chilies cut into ½-inch pieces
    1 tablespoon Sichuan peppercorns
    4 green onion / scallion stems
    1/2 cup roasted/unsalted peanuts"
  )
b3 =
  Food.create(
    name: "Crab Rangoon",
    genre: "Asian",
    time_of_day: "Lunch",
    image:"",
    ingredients: "5 ounces canned crab meat drained
    4 ounces cream cheese softened
    1 green onion finely sliced
    1 teaspoon Worcestershire sauce
    1 teaspoon soy sauce optional
    ½ teaspoon garlic powder
    18 wonton wrappers
    oil for frying"
  )
b4 =
  Food.create(
    name: "Doughnut Stick",
    genre: "Asian",
    time_of_day: "Breakfast",
    image:"",
    ingredients: "Doughnuts:
    Nonstick cooking spray
    1 1/2 cups all-purpose flour
    1/2 cup granulated sugar
    1 teaspoon baking powder
    1/4 teaspoon cinnamon
    1/4 teaspoon salt
    1/2 cup milk
    1 egg, lightly beaten
    1/2 teaspoon pure vanilla extract
    3 tablespoons unsalted butter, melted
    Glaze:
    2 cups confectioners
    2 to 3 tablespoons milk"
  )
b5 =
  Food.create(
    name: "Egg Rolls",
    genre: "Asian",
    time_of_day: "Dinner",
    image:"",
    ingredients: "1 pound ground pork
    1 teaspoon ground ginger, or more to taste
    1 teaspoon garlic powder, or more to taste
    2 cups shredded cabbage
    2 ounces shredded carrots
    2 tablespoons all-purpose flour
    2 tablespoons water
    1 quart peanut oil for frying, or as needed
    8 (7 inch square) egg roll wrappers"
  )
b6 =
  Food.create(
    name: "Jianbing",
    genre: "Asian",
    time_of_day: "Breakfast",
    image:"",
    ingredients: "For the crackers
    16 ready-made wonton wrappers - see note 1
    cooking oil, for deep-frying - see note 2
    For the batter
    70 g all-purpose flour - ½ cup
    40 g wholemeal flour - ¼ cup, see note 3
    300 ml water - 1¼ cup
    For the crepes
    4 eggs
    4 teaspoon toasted sesame seeds
    4 teaspoon finely chopped scallions"
  )
b7 =
  Food.create(
    name: "Congee",
    genre: "Asian",
    time_of_day: "Dinner",
    image:"",
    ingredients: "1 cup raw long-grain white rice, rinsed
    7 cups chicken or vegetable stock
    1/2 teaspoon kosher or sea salt, plus more for seasoning
    One-inch knob of ginger, peeled and sliced thin
    Sliced green onion, for garnish"
  )
b8 =
  Food.create(
    name: "Dakjuk",
    genre: "Asian",
    time_of_day: "Breakfast",
    image:"",
    ingredients: "1 cup short grain rice or sweet rice glutinous rice
    6 cups chicken stock
    1 to 1-1/2 cups pulled chicken seasoned with salt, garlic, sesame oil, pepper
    1 medium carrot
    1 celery stalk
    3 to 4 mushroom caps
    2 tablespoons sesame oil
    Optional garnishes:
    Finely chopped scallion
    Sesame seeds"
  )
b9 =
  Food.create(
    name: "Kanji",
    genre: "Asian",
    time_of_day: "Lunch",
    image:"",
    ingredients: "½ cup cooked Rice
    1 cup water
    ¼ cup curds , homemade
    ¾ teaspoon salt or as required
    1 tablespoon fresh coriander leaves , chopped
    To Temper
    ½ tablespoon coconut oil
    ¼ teaspoon mustard seeds
    ¼ teaspoon jeera / cumin Seeds
    ½ teaspoon urad dal / split black gram
    1 teaspoon curry leaves ,finely chopped
    ½ teaspoon green chilies , chopped
    4 tablespoon onion ,finely chopped
    1 teaspoon ginger , grated
    ½ teaspoon Asafoetida / Hing"
  )
b10 =
  Food.create(
    name: "Dim Sum",
    genre: "Asian",
    time_of_day: "Breakfast",
    image:"",
    ingredients: "bun dough
    ground pork
    spring onions
    fresh ginger
    soy sauce
    sesame oil
    Shaoxing cooking wine
    sugar
    white pepper
    black pepper
    vegetable oil and water
    garnish toppings
    vinegar dipping sauce"
  )
b11 =
  Food.create(
    name: "Coconut Tarts",
    genre: "Asian",
    time_of_day: "Lunch",
    image:"",
    ingredients: "FOR THE SHORTCRUST PASTRY
    120 g unsalted butter, chilled and cubed
    25 g confectioners sugar, icing sugar
    1 egg yolk
    200 g plain flour
    ⅛ tsp salt
    FOR THE COCONUT FILLING
    2 eggs
    150 g caster sugar
    60 g coconut milk
    20 g fresh milk
    50 g butter, melted
    3 to 5 drops yellow food colouring, optional
    250 g grated coconut"
  )
b12 =
  Food.create(
    name: "Spicy Tuna",
    genre: "Asian",
    time_of_day: "Dinner",
    image:"",
    ingredients: "
    1 ½ cup sushi rice (cooked and seasoned) (each roll requires ¾ cup (135 g) sushi rice. 1 rice cooker cup (180 ml /150 g) makes 330 g (12 oz, 1 ¾ cup) of cooked rice.) 
    4 oz sashimi-grade tuna
    3 tsp sriracha sauce
    ½ tsp roasted sesame oil
    2 green onions/scallions (cut into thin rounds)
    1 sheet nori (dried laver seaweed) (each roll requires half sheet; cut in half crosswise)
    2 Tbsp toasted white sesame seeds
    Homemade Spicy Mayo"
  )

c1 =
  Food.create(
    name: "Huevos Rancheros",
    genre: "Mexican",
    time_of_day: "Breakfast",
    image:"",
    ingredients: "6 Roma tomatoes
    2 seeded serrano peppers
    1 peeled yellow onion, cut into thick slices
    4 garlic cloves
    3 tablespoons neutral flavored oil + more for frying
    8 corn tortillas
    8 eggs
    2 cups refried beans
    queso fresco for garnish
    chopped fresh cilantro for garnish
    salt and pepper to taste"
  )
c2 =
  Food.create(
    name: "Tetelas",
    genre: "Mexican",
    time_of_day: "Breakfast",
    image:"",
    ingredients: "2 Cups of Masa-Harina
    1¼ cups of warm water*
    1 ⅓ cups of refried black beans
    TO GARNISH:
    ¾ cups Mexican Cream
    ¾ cups Queso Fresco crumbled
    Raw Green Salsa or Red Spicy Salsa"
  )
c3 =
  Food.create(
    name: "Tameles",
    genre: "Mexican",
    time_of_day: "Breakfast",
    image:"",
    ingredients: "4 cups Masa Harina
    3 cups broth (beef, chicken, or vegetable broth)
    2 teaspoons baking powder
    1 teaspoon salt
    1 teaspoon cumin
    1 1/3 cups lard
    8 ounce package dried corn husks"
  )
c4 =
  Food.create(
    name: "Molletes",
    genre: "Mexican",
    time_of_day: "Lunch",
    image:"",
    ingredients: "2 cups refried beans (or bean puree)
    1-2 cups shredded cheese
    3-4 bread rolls
    butter (optional)"
  )
c5 =
  Food.create(
    name: "Birria",
    genre: "Mexican",
    time_of_day: "Dinner",
    image:"",
    ingredients: "For the Meat
    1 Lb Bone-In Lamb Ribs
    1 Lb Beef shank
    1 Lb Beef loin
    1 1/2 Tbsp Salt
    1 Tbsp Pepper
    1 Tsp Ground Cumin
    For the Sauce/Broth
    4 Dried Ancho Chiles
    4 Dried Guajillo Chiles
    1 Chipotle Pepper
    8 Peppercorns
    2 cloves
    1 Tsp dried thyme
    1 Tsp Marjoram
    1 Tsp Dried Oregano
    2 Bay Leaves
    1/2 Tsp Ground Cumin
    1/2 Tsp Ground Ginger
    1/2 Cinnamon Stick
    8 Cloves Garlic
    1/2 Large Onion
    1 1/2 Tbsp Salt
    4 Red Tomatoes
    1/4 cup Apple cider vinegar
    2 cups Water"
  )
c6 =
  Food.create(
    name: "Fajitas",
    genre: "Mexican",
    time_of_day: "Lunch",
    image:"",
    ingredients: "3 chicken breasts
    1 medium onion
    1 lime
    3 bell peppers red, yellow, green or orange
    3 tablespoons olive oil divided
    1 teaspoon chili powder
    ½ teaspoon smoked paprika
    ½ teaspoon onion powder
    ½ teaspoon black pepper
    ½ teaspoon cumin optional
    salt to taste"
  )
c7 =
  Food.create(
    name: "Chilli Verde",
    genre: "Mexican",
    time_of_day: "Dinner",
    image:"",
    ingredients: "Olive oil
    5 cups diced onion
    1/2 cup chopped garlic
    1/3 cup chopped serrano peppers
    1/3 cup chopped jalapeno peppers
    5 pounds cubed pork shoulder
    1 quart chicken broth
    15 to 20 Anaheim peppers
    12 to 15 tomatillos
    3 tablespoons garlic powder
    1 teaspoon freshly ground black pepper
    1 tablespoon ground cumin
    1 tablespoon Mexican oregano
    1 teaspoon ground coriander
    2 teaspoons salt
    1/2 cup corn flour"
  )
c8 =
  Food.create(
    name: "Albondigas Soup",
    genre: "Mexican",
    time_of_day: "Dinner",
    image:"",
    ingredients: "2 tablespoons extra virgin olive oil
    1 large onion, chopped
    1 large garlic clove, minced
    2 quarts chicken stock or beef stock
    1 quart water
    1/2 cup tomato sauce
    1/2 pound green beans, strings and ends removed, cut into 1 inch pieces
    2 large carrots, peeled and sliced
    1/3 cup raw white rice
    1 pound ground beef
    1/4 cup (loosely packed) chopped fresh spearmint leaves
    1/4 cup (loosely packed) chopped parsley
    1 egg
    1 1/2 teaspoon salt
    1/4 teaspoon black pepper
    A dash of cayenne (optional)
    1 1/2 cup of frozen or fresh peas
    1 teaspoon of dried oregano, crumbled or 1 tablespoon fresh chopped oregano
    Salt and pepper
    1/2 cup chopped fresh cilantro"
  )
c9 =
  Food.create(
    name: "Pollo Asado",
    genre: "Mexican",
    time_of_day: "Lunch",
    image:"",
    ingredients: "Marinade
    ½ cup orange juice freshly squeezed
    ¼ cup lime juice freshly squeezed
    ¼ cup grapeseed oil
    2 teaspoons salt
    3 cloves garlic
    2 teaspoons Mexican oregano
    1 teaspoon ground cumin
    1 teaspoon black pepper
    2 ounces achiote powder
    2 teaspoons onion powder
    Chicken
    3 pounds chicken thighs boneless and skinless
    3 tablespoons vegetable oil"
  )
c10 =
  Food.create(
    name: "Breakfast Tacos",
    genre: "Mexican",
    time_of_day: "Breakfast",
    image:"",
    ingredients: "4 pieces bacon
    2 green onions, sliced, with green and white parts separated
    1 tablespoon olive oil
    4 large eggs
    1/2 cup shredded cheddar cheese
    salt and pepper
    1/2 avocado, small diced
    2 tablespoons chopped cilantro
    4 tortillas"
  )
c11 =
  Food.create(
    name: "Quesadilla",
    genre: "Mexican",
    time_of_day: "Breakfast",
    image:"",
    ingredients: "Large flour tortillas
    Grated cheese such as mild or sharp cheddar, or Monterey Jack
    Olive oil or butter
    Sliced mushrooms
    Green onions
    Black olives, sliced
    Fresh tomatoes, diced
    Chicken pieces
    Avocado
    Lettuce
    Apple cider vinegar
    Kosher salt"
  )
c12 =
  Food.create(
    name: "Chile relleno",
    genre: "Mexican",
    time_of_day: "Dinner",
    image:"",
    ingredients: "1 pound lean ground beef (93% lean)
    1 can (15 ounces) chili without beans
    1/4 teaspoon salt
    1-1/2 cups shredded Mexican cheese blend, divided
    1 medium tomato, finely chopped
    4 green onions, chopped
    4 large poblano peppers
    1 tablespoon olive oil"
  )

Review.create(score: 4.5, comment: "Very good", food_id: a1.id, user_id: u1.id)
Review.create(
  score: 4.5,
  comment: "Definitely recommend",
  food_id: a3.id,
  user_id: u1.id
)
Review.create(score: 4.5, comment: "Da bomb", food_id: a5.id, user_id: u1.id)
Review.create(
  score: 5,
  comment: "This is an amazing dish!",
  food_id: a12.id,
  user_id: u1.id
)
Review.create(score: 4.5, comment: "Very good", food_id: b1.id, user_id: u1.id)
Review.create(
  score: 4.5,
  comment: "Definitely recommend",
  food_id: b3.id,
  user_id: u1.id
)
Review.create(score: 4.5, comment: "Da bomb", food_id: b5.id, user_id: u1.id)
Review.create(
  score: 5,
  comment: "This is an amazing dish!",
  food_id: b12.id,
  user_id: u1.id
)
Review.create(score: 4.5, comment: "Very good", food_id: c1.id, user_id: u1.id)
Review.create(
  score: 4.5,
  comment: "Definitely recommend",
  food_id: c3.id,
  user_id: u1.id
)
Review.create(score: 4.5, comment: "Da bomb", food_id: c5.id, user_id: u1.id)
Review.create(
  score: 5,
  comment: "This is an amazing dish!",
  food_id: c12.id,
  user_id: u1.id
)

Review.create(score: 4.5, comment: "Very good", food_id: a2.id, user_id: u2.id)
Review.create(
  score: 4.5,
  comment: "Definitely recommend",
  food_id: a4.id,
  user_id: u2.id
)
Review.create(score: 4.5, comment: "Da bomb", food_id: a6.id, user_id: u2.id)
Review.create(
  score: 5,
  comment: "This is an amazing dish!",
  food_id: a11.id,
  user_id: u2.id
)
Review.create(score: 4.5, comment: "Very good", food_id: b2.id, user_id: u2.id)
Review.create(
  score: 4.5,
  comment: "Definitely recommend",
  food_id: b4.id,
  user_id: u2.id
)
Review.create(score: 4.5, comment: "Da bomb", food_id: b6.id, user_id: u2.id)
Review.create(
  score: 5,
  comment: "This is an amazing dish!",
  food_id: b11.id,
  user_id: u2.id
)
Review.create(score: 4.5, comment: "Very good", food_id: c2.id, user_id: u2.id)
Review.create(
  score: 4.5,
  comment: "Definitely recommend",
  food_id: c4.id,
  user_id: u2.id
)
Review.create(score: 4.5, comment: "Da bomb", food_id: c6.id, user_id: u2.id)
Review.create(
  score: 5,
  comment: "This is an amazing dish!",
  food_id: c11.id,
  user_id: u2.id
)

puts "Done Seeding 🍍🍍🍍🍍🍍🍍"

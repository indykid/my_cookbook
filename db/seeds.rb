Ingredient.destroy_all

Recipe.destroy_all

 tomato = Ingredient.create! name: 'tomato'
 cheese = Ingredient.create! name: 'cheese'
 spaghetti = Ingredient.create! name: 'spaghetti'
 macaroni_pasta = Ingredient.create! name: 'macaroni pasta'
 flour = Ingredient.create! name: 'flour'
 salt = Ingredient.create! name: 'salt'
 pepper = Ingredient.create! name: 'pepper'
 herbs = Ingredient.create! name: 'Italian herbs and seasonings'
 basil = Ingredient.create! name: 'basil'
 ham = Ingredient.create! name: 'ham'
 onions = Ingredient.create! name: 'onions'
 milk = Ingredient.create! name: 'milk'
 parmesan = Ingredient.create! name: 'parmesan'

 r = Recipe.create! title: 'Macaroni and Cheese', instructions: 'Combine the macaroni with the cheese and bake for 1 hour.', ingredient_ids:[macaroni_pasta.id, cheese.id]

  Recipe.create! title: 'Pizza', instructions: 'Make the dough, roll it out flat, cover with tomato sauce and cheese and add any desired toppings. Place in oven for 1 hour.', ingredient_ids:[cheese.id, tomato.id]

  Recipe.create! title: 'Spaghetti', instructions: 'Place spaghetti in boiling water for 12 minutes, then add tomato sauce and herbs and heat for a further 3 minutes. Remove from heat and place in a bowl for eating. Add parmesan cheese and fresh basil.', ingredient_ids:[spaghetti.id]







# recipes = Recipe.destroy_all
# ingredients = Ingredient.destroy_all

# recipes = Recipe.create! ([
#   {  title: 'Pasta salad',
#       instructions: 'You know how you lied and said that you’d actually bring something to the party this time? FUCKING DO IT. Did someone else bring a pasta salad? Throw that shit away because it doesn’t even hold a candle to what you just brought to the table.  That zesty Italian dressing shit is played out. FRESH CORN AND HERB PASTA SALAD: ½ cup of each herb: chopped green onions, cilantro, dill, and parsley (feel free to swap these around for whatever you’ve got. Shit, toss basil in the mix and it would be just as awesome)

#             4-5 cloves of garlic all chopped up (I fucking love garlic so adjust according to your tastes)

#             6 tablespoons sherry vinegar (red wine vinegar or even rice vinegar could work here if that’s what you got)

#             4 tablespoons olive oil

#             ½ teaspoon lemon zest (calm the fuck down, just grate the skin of the lemon on the smallest side of your grater)

#             ¼ teaspoon salt

#             1 pound of pasta (whole wheat, quinoa, brown rice, whatever you like)

#             1 crown of broccoli

#             3 medium-sized tomatoes

#             2 ears of raw corn

#             pepper to taste

#             Throw all the herbs, garlic, vinegar, oil, lemon zest, and salt in a food processor and blend until it is all chopped up and looks like a sauce. Don’t fucking give up if you don’t own a food processor. Just chop up all that shit extra tiny and mix it together in a glass. Done.

#             Cook the pasta according to the directions on the package. Simple shit. While the pasta cooks, cut up the broccoli into bite-sized pieces. You should get around 3-4 cups. In the last 2 minutes of boiling the pasta, throw the broccoli in there. No need to cook those sons of bitches separately. After 1-2 minutes drain the pot, then run cold water over all of it to cool that shit down and keep the broccoli looking bright green. The broccoli should be cooked but still a little crisp.

#             Cut the raw corn off the cob and chop up the tomatoes into pieces about the size of a dime. Mix together the pasta, corn, tomatoes, and herb sauce in a big ass bowl. Add as much pepper as you like. Try that shit and see if you need more vinegar, salt, or oil. Your tastes are on you. You can serve this at room temperature but I like to chill the motherfucker in the fridge for a couple hours.

#             Serves 4-6 people unless some greedy asshole camps out by the table',
      
#       image: 'http://placekitten.com/200/200'},

#   {  title: 'Ice Tea',
#       instructions: 'NO SHIT IT’S HOT, IT’S FUCKING JULY. Pull yourself together, go find some shade, and kick back with Thug Kitchen’s citrus iced tea. Guaranteed to refresh your attitude and show your BBQ guests that you’ve got shit figured out. Even if you don’t.

# SPIKED CITRUS ICED TEA

# 1 gallon of water

# 4 black tea bags

# 4 white tea bags (if you find white tea with ginger, lemon, and orange flavors in it, that would be legit)

# ¼ - ½ cup maple syrup (this shit can be expensive so feel free to replace it with agave or honey)

# 2 ½ cups whiskey (optional, but who are you kidding)

# ½ cup orange juice

# 1/3 cup lemon juice

 

# Heat the water is a big pot on the stove until you see bubbles forming on the bottom. No need to boil that shit. Add the tea bags and let them chill out in the hot water for about 5 minutes. Pull the bags out and add the ¼ cup maple syrup, the whiskey, and citrus juices. Stir and taste that motherfucker. If you like it a little sweeter, add more syrup. Let the tea cool in the fridge until you’re damn well ready. Serve this shit with ice and slices of oranges and lemons because then it looks classy as fuck.

# Makes enough for a party or just you on the laziest summer day ever

# We made this for our friends over at FoodBeast.com and they fucking loved it

# ',
      
#       image: 'http://placekitten.com/200/200'},

#   {  title: 'Popsicles',
#       instructions: 'This summer be sure to avoid frozen high fructose, artificial bullshit and fight swamp ass. Because there are two kinds of people in this world: people who get swamp ass and goddamn liars. Don’t sweat it though because Thug Kitchen has your back with real fruit popsicles. These are easy as fuck to make and it’s not like you’re too busy to freeze blended fruit.

# MANGO PINEAPPLE POPSICLES

# 2 ripe mangos, skinned and cut into chunks, about 2 cups

# 1 cup frozen pineapple chunks

# 1 cup yogurt (I used a coconut yogurt but you can use your favorite shit)

# 2 ½ tablespoons lime juice

# 1 ½ teaspoons ground ginger

# Throw all of that together in a blender and blend until it is smooth. Pour the mixture into your molds and let it freeze for at least 8 hours. No molds? Don’t fucking give up now. Just do it like we all did growing up: small paper cups and popsicle sticks. Shit, you could even fill up your ice cube tray and use toothpicks for bite-sized deliciousness. Just make sure your sticks don’t go all the way to the bottom of the mold or cups because then you have a fucking ice kabob thing that ends in heartbreak.

# Makes about 2 cups of filling. The number of pops you get depends what the fuck you pour it into

# PEACH BLUEBERRY POPSICLES

# 1 cup frozen peaches

# ½ cup real fruit juice (I used a peach apple juice blend here and it was legit. Check your label. Anything that only has 2% fruit juice is just a bottled lie)

# ¼ cup yogurt (I kept using coconut yogurt because I still had a bunch left but again use your favorite shit)

# 1 teaspoon lemon juice

# ½ teaspoon vanilla extract

# Blend all that together and then pour the mixture into a large glass. You should have about a cup. Don’t wash the blender. We have more shit to do.

# 1 cup frozen blueberries

# ½ cup yogurt (you know the drill by now)

# ¼ cup of the same fruit juice you already used

# 1 teaspoon lemon juice

# ½ teaspoon vanilla extract

# Blend all of that shit together until it is smooth. Layer it into your molds or cups with the peach filling if you want the popsicle to look awesome. Pour them in at the same time if you love chaos. Freeze for at least 8 hours before trying to get down.',
      
#       image: 'http://placekitten.com/200/200'},



#   ])

# ingredients = Ingredient.create! ([
#       { name: 'green onions'},
#       { name: 'herbs'},
#       { name: 'garlic'},
#       {name: 'vinegar'},
#       {name: 'olive oil'},
#       {name: 'pepper'},
#       {name: 'lemon zest'},
#       {name: 'salt'},
#       {name: 'pasta'},
#       {name: 'corn'},
#       {name: 'brocolli'},
#       {name: 'peaches'},
#       {name: 'fruit juice'},
#       {name: 'yogurt'},
#       {name: 'lemon juice'},
#       {name: 'vanilla extract'},
#       {name: 'olive oil'},
#       {name: 'blueberries'},
#       {name: 'mango'},
#       {name: 'pineapple'},
#       {name: 'lime juice'},
#       {name: 'ginger'},
#       {name: 'water'},
#       {name: 'tea'},
#       {name: 'maple syrup'},
#       {name: 'whiskey'}

#   ])


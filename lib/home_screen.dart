import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Screen')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ 
            Text(
              'Recipes',
              style: TextStyle(
                fontSize: 30
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Grilled Egg and Cheese Sandwich'),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/second',
                  arguments: 'Ingredients: 2 slices of bread, 2 eggs, 1 slice of american cheese. Step 1: Whisk eggs in a small bowl and fry them in a pan on medium heat. Step 2: While eggs are still runny, lay each slice of bread on top of the eggs. Step 3: after 1 minute, flip the eggs and bread. Step 4: fold any egg excess egg onto the bread, and lay cheese on top of one side. Step 5: close the pieces together.',
                );
              },
            ),
            SizedBox(height: 15),
            ElevatedButton(
              child: Text('Spaghetti and Meat Sauce'),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/second',
                  arguments: 'Ingredients: 1/2 pound of spaghetti, 1 pound of ground beef, 1 1/4 cup of marina sauce. Step 1: Get 1 quart of water to a rolling boil and add spaghetti to it. Step 2: Let boil for 8 minutes while occasionally stirring. Step 3: Cook ground beef in pan until brown. Step 4: Add marinara sauce to ground beef and heat on medium for 10 minutes.',
                );
              },
            ),
            SizedBox(height: 15),
            ElevatedButton(
              child: Text('Chicken Fried Rice'),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/second',
                  arguments: 'Ingredients: 2 cups of rice, 2 eggs, 190g chicken breast, 2 stalks of green onions, 5 tsp of soy sauce, 1/2 tspp sugar, 1/4 tsp baking soda, 2 tsp of flour, 2 tsp of oil. Step 1: Cook rice and set aside. Step 2: Scramble eggs and set aside. Step 3: Cut the green onions into small pieces. Step 4: Cut up the chicken into small pieces and add the into a bowl with suagr, baking soda, flour, oil, and 2 tsp of soy sauce. Mix until evenly coated. Step 5: Stir fry the chicken until the inside is white. Step 6: Stir fry the rice and eggs with the remaining soy sauce. Step 7: Add the chicken and green onions.',
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

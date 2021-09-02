class Recipe {
  String label;
  String imageurl;

  int servings;
  List<Ingredient> ingredients;
  Recipe(this.label, this.imageurl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Spagetti and Meatballs',
      'assets/2126711929_ef763de2b3_w.jpg',
      1,
      [
        Ingredient(1, 'box', ' Spaghetti'),
        Ingredient(4, '', 'Frozen Meatballs'),
        Ingredient(0.5, 'jar', ' sauce'),
      ],
    ),
    Recipe(
      'Tomato Soup',
      'assets/27729023535_a57606c1be.jpg',
      1,
      [
        Ingredient(1, 'can ', 'Tomato Soup'),
      ],
    ),
    Recipe(
      'Grilled Cheese',
      'assets/3187380632_5056654a19_b.jpg',
      1,
      [
        Ingredient(2, 'Slices', ' Cheese'),
        Ingredient(2, 'Slices', ' bread'),
      ],
    ),
    Recipe(
      'Chocolate Chip Cokies',
      'assets/15992102771_b92f4cc00a_b.jpg',
      1,
      [
        Ingredient(4, 'cups', ' flour'),
        Ingredient(2, 'cups', ' sugar'),
        Ingredient(0.5, 'cups', ' Chocolate Chips'),
      ],
    ),
     Recipe(
      'Taco Salad',
      'assets/8533381643_a31a99e8a6_c.jpg',
      1,
      [
        Ingredient(4, 'oz', ' Nachos'),
        Ingredient(3, 'oz', ' Taco Meat'),
        Ingredient(0.5, 'cup', ' Cheese'),
        Ingredient(0.25, 'cup', ' Chopped Tomatoes'),
      ],
    ),
    Recipe(
      'Hawaiian Pizza',
      'assets/15452035777_294cefced5_c.jpg',
      1,
      [
        Ingredient(1, 'item', ' Pizza'),
        Ingredient(1, 'cup', ' pineapple'),
        Ingredient(8, 'oz', ' Ham'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;
  Ingredient(this.quantity, this.measure, this.name);
}

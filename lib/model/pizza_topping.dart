import 'package:flutter/material.dart';

class Ingredient {
  Ingredient(this.image,this.positions,this.tapped);
  final String image;
  final List<Offset> positions;
  bool tapped;
}

var ingredients = <Ingredient>[
  Ingredient('assets/toppings/onion.png',
  <Offset>[
      const Offset(0.8, 0.15),
      const Offset(0.6, 0.45),
      const Offset(0.7, 0.2),
      const Offset(0.8, 0.55),
  ],
    false,
  ),
  Ingredient('assets/toppings/olives.png',
      <Offset>[
        const Offset(0.6, 0.2),
        const Offset(0.5, 0.4),
        const Offset(0.7, 0.25),
        const Offset(0.9, 0.50),
      ],
    false,
  ),
  Ingredient('assets/toppings/cheese.png',
      <Offset>[
        const Offset(0.4, 0.3),
        const Offset(0.6, 0.65),
        const Offset(0.7, 0.15),
        const Offset(0.9, 0.55),
      ],
    false,
  ),
  Ingredient('assets/toppings/mushrooms.png',
      <Offset>[
        const Offset(0.8, 0.15),
        const Offset(0.6, 0.45),
        const Offset(0.7, 0.2),
        const Offset(0.8, 0.55),
      ],
    false,
  ),
  Ingredient('assets/toppings/tomatos.png',
      <Offset>[
        const Offset(0.6, 0.2),
        const Offset(0.5, 0.4),
        const Offset(0.7, 0.25),
        const Offset(0.9, 0.50),
      ],
    false,
  ),
  Ingredient('assets/toppings/oregano.png',
      <Offset>[
        const Offset(0.8, 0.15),
        const Offset(0.6, 0.45),
        const Offset(0.7, 0.2),
        const Offset(0.8, 0.55),
      ],
    false,
  ),

];
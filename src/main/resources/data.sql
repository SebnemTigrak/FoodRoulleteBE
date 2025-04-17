-- noinspection SqlNoDataSourceInspectionForFile

-- noinspection SqlDialectInspectionForFile
INSERT INTO category (id, name) VALUES (1001, 'Soup');
INSERT INTO category (id, name) VALUES (1002, 'Main Dish');
INSERT INTO category (id, name) VALUES (1003, 'Side Dish');
INSERT INTO category (id, name) VALUES (1004, 'Salad');
INSERT INTO category (id, name) VALUES (1005, 'Dessert');


-- Sweet Potato Balls With Mango Chutney
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1001, 'Sweet Potato Balls With Mango Chutney',
     'Boil or roast sweet potatoes until tender. Mash them and add flour, sugar, and spices (e.g., cinnamon, nutmeg) to form a dough. Roll the dough into balls and fry until golden brown. Serve with a side of mango chutney.',
     false, false, 1005, '/../assets/images/Sweet_Potato_Balls_With_Mango_Chutney.jpg');

-- Teriyaki Chicken Skewers
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1002, 'Teriyaki Chicken Skewers',
     'Marinate chicken pieces in a mixture of soy sauce, mirin, sake, and ginger. Thread the chicken onto skewers and grill or bake until cooked through. Baste with the remaining marinade while cooking for a teriyaki glaze.',
     true, false, 1002, '/../assets/images/Teriyaki_Chicken_Skewers.webp');

-- Papaya Salad
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1003, 'Papaya Salad',
     'Shred unripe papaya and green beans. Add cherry tomatoes, fish sauce, lime juice, sugar, and chili flakes for a dressing. Toss everything together and serve.',
     false, false, 1004, '/../assets/images/Papaya_Salad.jpg');

-- Roasted Cauliflower With Basil And Mushrooms
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1004, 'Roasted Cauliflower With Basil And Mushrooms',
     'Cut cauliflower florets into bite-sized pieces.',
     false, false, 1003, '/../assets/images/Roasted_Cauliflower_With_Basil_And_Mushrooms.jpg');

-- Coconut Curry Soup With Prawns
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1005, 'Coconut Curry Soup With Prawns',
     'Saute onions and curry paste in coconut milk. Add vegetables like carrots and bell peppers.',
     false, false, 1001, '/../assets/images/Coconut_Curry Soup_With_Prawns.jpg');

-- Rote Gruetze
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1006, 'Rote Gruetze',
     'Mix red fruits (e.g., berries, cherries) with sugar and lemon juice. Let it sit for some time to release juices.',
     false, false, 1005, '/../assets/images/Rote_Gruetze.jpg');

-- Rhineland Sauerbraten
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1007, 'Rhineland Sauerbraten',
     'Marinate beef roast in a mixture of red wine, vinegar, and various spices for several days.',
     true, false, 1002, '/../assets/images/Rhineland_Sauerbraten.jpg');

-- Sauerkraut Salad
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1008, 'Sauerkraut Salad',
     'Drain sauerkraut and rinse it to remove some of the tartness. Mix with chopped onions, apples, and caraway seeds.',
     false, false, 1004, '/../assets/images/Sauerkrautsalat.webp');

-- Bavarian Bread Dumplings
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1009, 'Bavarian Bread Dumplings',
     'Soak stale bread rolls in milk or broth. Mix with chopped onions, parsley, and eggs. Season with salt and pepper.',
     false, false, 1003, '/../assets/images/Bavarian_Bread_Dumplings.jpg');

-- German Potato Soup
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1010, 'German Potato Soup',
     'Boil potatoes, onions, celery, and carrots in vegetable broth until tender. ',
     false, false, 1001, '/../assets/images/German_Potato_Soup.jpg');

-- Roti
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1011, 'Roti',
     'Mix whole wheat flour with water and salt to form a dough. Knead the dough until smooth and elastic.',
     false, false, 1003, '/../assets/images/Roti.webp');

-- Red Lentil Curry Soup
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1012, 'Red Lentil Curry Soup',
     'Saute onions, garlic, and spices (e.g., cumin, coriander) in oil. Add red lentils and water or vegetable broth.',
     false, false, 1001, '/../assets/images/Red_Lentil_Curry_Soup.webp');

-- Gulab Jamun
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1013, 'Gulab Jamun',
     'Mix milk powder, flour, and semolina to form a dough. Knead the dough until smooth and shape it into small balls.',
     false, false, 1005, '/../assets/images/Gulab_Jamun.webp');

-- Paneer Tikka Masala
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1014, 'Paneer Tikka Masala',
     'Marinate paneer cubes in a mixture of yogurt, spices (e.g., garam masala, turmeric), and lemon juice.',
     false, false, 1002, '/../assets/images/Paneer_Tikka_Masal.webp');

-- Kachumber Salad
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1015, 'Kachumber Salad',
     'Finely chop onions, tomatoes, cucumbers, and cilantro. Add chopped green chilies for a spicy kick (optional). ',
     false, false, 1004, '/../assets/images/Kachumber_Salad.jpg');

-- Flan de Huevos
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1016, 'Flan de Huevos',
     'Whisk together eggs, sugar, milk, and vanilla extract. Pour the mixture into a caramel-lined baking dish. ',
     false, false, 1005, '/../assets/images/Flan_de_Huevos.jpg');

-- Asado Argentino
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1017, 'Asado Argentino',
     'Asado is a traditional Argentinian barbecue featuring grilled meats like beef (steaks, ribs), sausage (chorizo)',
     true, false, 1002, '/../assets/images/Asado_argentino.webp');

-- Guacamole Salad
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1018, 'Guacamole Salad',
     'Mash ripe avocados with lime juice, salt, and pepper. Optionally, add chopped onions, tomatoes, cilantro',
     false, false, 1004, '/../assets/images/Guacamole.jpg');

-- Patacones y Tostones
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1019, 'Patacones y Tostones',
     'Peel green plantains and slice them into thick pieces. Fry the plantains twice: once at a lower temperature to soften them',
     false, false, 1003, '/../assets/images/Patacones_y_Tostones.webp');

-- Cazuela
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1020, 'Cazuela',
     'This hearty stew varies by region, but typically includes meat (chicken, seafood, or beef), vegetables (potatoes, carrots, corn)',
     true, false, 1001, '/../assets/images/Cazuela.jpg');

-- Baklava
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1021, 'Baklava',
     'Layer filo pastry with chopped nuts (pistachios, walnuts) and spices like cinnamon. Drizzle with melted butter or ghee. ',
     false, true, 1005, '/../assets/images/Baklava.jpg');

-- Greek Moussaka
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1022, 'Greek Moussaka',
     'Layer sauteed ground lamb or beef with sliced eggplant and a creamy bechamel sauce. Bake until golden brown and bubbly. ',
     true, false, 1002, '/../assets/images/Greek_Moussaka.jpg');

-- Mediterranean Chopped Salad
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1023, 'Mediterranean Chopped Salad',
     'Combine chopped tomatoes, cucumbers, onions, feta cheese, olives, and fresh herbs (e.g., parsley, mint) in a bowl. ',
     false, false, 1004, '/../assets/images/Mediterranean_Chopped_Salad.jpg');

-- Falafel
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1024, 'Falafel',
     'Grind chickpeas, herbs (parsley, cilantro), spices (cumin, coriander) and onion to form a paste. ',
     false, false, 1002, '/../assets/images/Falafel.webp');

-- Mediterranean White Bean Soup
INSERT INTO dish (id, name, preparation, meat, nuts, category_id, img_url) VALUES
    (1025, 'Mediterranean White Bean Soup',
     'Saute onions, garlic, and spices (e.g., oregano, thyme) in olive oil. Add cannellini beans, vegetable broth, and chopped tomatoes.',
     false, false, 1001, '/../assets/images/Mediterranean_White_Bean_Soup.jpg');



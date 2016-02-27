CREATE DATABASE drinks;

USE drinks

CREATE TABLE easy_drinks
(
  drink_name VARCHAR(30) NOT NULL
  , main VARCHAR(30) NOT NULL
  , amount1 DEC(4,2) NOT NULL
  , second VARCHAR(30) NOT NULL
  , amount2 DEC(4,2) NOT NULL
  , directions VARCHAR(255) NOT NULL
);

INSERT INTO easy_drinks
VALUES
('Blackthorn', 'tonic water', 1.5, 'pineapple juice', 1, 'stir with ice, strain into cocktailglass with lemon twist')
, ('Blue Moon', 'soda', 1.5, 'blueberry juice', 0.75, 'stir with ice, strain into cocktail glass with lemon twist')
, ('Oh My Gosh', 'peach nectar', 1, 'pineapple juice', 1, 'stir with ice, strain into shot glass')
, ('Lime Fizz', 'Sprite', 1.5, 'lime juice', 0.75, 'stir with ice, strain into cocktail glass')
, ('Kiss on the Lips', 'cherry juice', 2, 'apricot nectar', 7, 'server over ice with straw')
, ('Hot Gold', 'peach nectar', 3, 'orange juice', 6, 'pour hot orange juice in mug and add peach nectar')
, ('Lone Tree', 'soda', 1.5, 'cherry juice', 0.75, 'stir with ice, strain into cocktail glass')
, ('Greyhound', 'soda', 1.5, 'grapefruit juice', 5, 'server over ice, stir well' )
, ('Indian Summer', 'apple juice', 2, 'hot tea', 6, 'add juice to mug and top off with hot tea')
, ('Bull Frog', 'iced tea', 1.5, 'lemonade', 5, 'server over ice with lime slice')
, ('Soda and It', 'soda', 2, 'grape juice', 1, 'shake in cocktail glass, no ice');

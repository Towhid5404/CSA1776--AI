% Define fruits and their colors

fruit_color(apple, red).

fruit_color(banana, yellow).

fruit_color(grape, purple).

fruit_color(orange, orange).

fruit_color(lemon, yellow).

fruit_color(cherry, red).



% Query to find fruits by color using backtracking

find_fruits_by_color(Color, Fruit) :-

    fruit_color(Fruit, Color).



% Example usage:

% ?- find_fruits_by_color(yellow, Fruit).

% Fruit = banana ;

% Fruit = lemon.

%fruit_color(lemon,Color).

%Color = yellow.

%fruit_color(apple, red).

%true 

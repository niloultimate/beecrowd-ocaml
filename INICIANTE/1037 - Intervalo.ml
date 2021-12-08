let valor = read_float();;

let intervalor (v : float) (min : float) (max : float) = (min <= v && v <= max);;

if (intervalor valor 0. 25.) then print_endline "Intervalo [0,25]"
else if (intervalor valor 25. 50.) then print_endline "Intervalo (25,50]"
else if (intervalor valor 50. 75.) then print_endline "Intervalo (50,75]"
else if (intervalor valor 75. 100.) then print_endline "Intervalo (75,100]"
else print_endline "Fora de intervalo"
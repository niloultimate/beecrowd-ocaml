(**Expoente (a ** b)*)
(**Entrada tipo float "%f" formatar "%.4f"*)
let n = 3.14159;;
let raio = (read_float() ** 2.);;

Printf.printf "A=%.4f\n" (n *. raio);;
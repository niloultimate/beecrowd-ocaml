let valor = read_int();;

Printf.printf "%d\n" valor;;

let listaCedulas = [100;50;20;10;5;2;1]

let rec countNota valor_atual valor_nota count = 
  match (valor_atual - (valor_nota * count) >= valor_nota) with
  | true -> countNota valor_atual valor_nota (count + 1)
  | false -> Printf.printf "%d nota(s) de R$ %d,00\n" count valor_nota; (valor_atual - (valor_nota * count));;

let rec listaNota notas valor = 
  match notas with
  | [] -> 0
  | x :: r -> listaNota r (countNota valor x 0)
;;

listaNota listaCedulas valor;;
(*Problemas na validação no site https://www.beecrowd.com.br/judge/pt/questions/view/1021/12702*)
let valor = read_float();;

let listaCedulasMoedas = [100.00;50.00;20.00;10.00;5.00;2.00;1.00;0.50;0.25;0.10;0.05;0.01]

let rec countNota valor_atual valor_nota count = 
  match (valor_atual -. (valor_nota *. float_of_int count) >= valor_nota) with
  | true -> countNota valor_atual valor_nota (count + 1)
  | false -> if (valor_nota > 1.) then (Printf.printf "%d nota(s) de R$ %.2f\n" count valor_nota; (valor_atual -. (valor_nota *. float_of_int count)))
      else (Printf.printf "%d moeda(s) de R$ %.2f\n" count valor_nota; (valor_atual -. (valor_nota *. float_of_int count)))
;;

let rec listaNota notas valor = 
  match notas with
  | [] -> 0
  | x :: r -> if (x >= 1. && x < 2.) then (Printf.printf "MOEDAS:\n"; listaNota r (countNota valor x 0))
    else listaNota r (countNota valor x 0)
;;

Printf.printf "NOTAS:\n";
listaNota listaCedulasMoedas valor;;
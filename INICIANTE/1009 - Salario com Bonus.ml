let name = read_line();;
let salario = read_float();;
let t_vendas = read_float();;

Printf.printf "TOTAL = R$ %.2f\n" (salario +. (t_vendas *. 0.15));;
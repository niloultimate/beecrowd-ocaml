let funcionario = read_int();;
let horas = read_int();;
let salario = read_float();;

Printf.printf "NUMBER = %d\n" funcionario;
Printf.printf "SALARY = U$ %.2f\n" ((float)horas *. salario);
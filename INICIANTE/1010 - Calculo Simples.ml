let p1_codigo, p1_quantidade, p1_valor = Scanf.scanf "%i %i %f\n" (fun a b c -> a, b, c);;
let p2_codigo, p2_quantidade, p2_valor = Scanf.scanf "%i %i %f\n" (fun a b c -> a, b, c);;

Printf.printf "VALOR A PAGAR: R$ %.2f\n" ((((float)p1_quantidade) *. p1_valor) +. (((float)p2_quantidade) *. p2_valor))
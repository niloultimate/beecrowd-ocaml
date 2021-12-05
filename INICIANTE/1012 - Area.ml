let a, b, c = Scanf.scanf "%f %f %f\n" (fun a b c -> a, b, c);;

Printf.printf "TRIANGULO: %.3f\n" (a *. c /. 2.);;
Printf.printf "CIRCULO: %.3f\n" (3.14159 *. (c *. c));;
Printf.printf "TRAPEZIO: %.3f\n" ((a +. b) *. c /. 2.);;
Printf.printf "QUADRADO: %.3f\n" (b ** 2.);;
Printf.printf "RETANGULO: %.3f\n" (a *. b);;
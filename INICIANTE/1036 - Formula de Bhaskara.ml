let a, b, c = Scanf.scanf "%f %f %f\n" (fun a b c -> a, b, c);;

let r1 = (((b *. (-1.)) +. (sqrt ((b**2.) -. (4. *. a *. c)))) /. (2. *. a));;
let r2 = (((b *. (-1.)) -. (sqrt ((b**2.) -. (4. *. a *. c)))) /. (2. *. a));;

if (r1 <> r1 || r2 <> r2 || (1. /. r1 = 0.) || (1. /. r2 = 0.)) 
  then
    Printf.printf "Impossivel calcular\n"
  else
    (
      Printf.printf "R1 = %.5f\n" r1;
      Printf.printf "R2 = %.5f\n" r2
    )
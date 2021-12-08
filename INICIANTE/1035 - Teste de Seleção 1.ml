let a, b, c, d = Scanf.scanf "%i %i %i %i\n" (fun a b c d -> a, b, c, d);;

if b > c && d > a && (c + d) > (a + b) && c >= 0 && d >= 0 && (a mod 2) = 0 then
  print_endline "Valores aceitos"
else
  print_endline "Valores nao aceitos"
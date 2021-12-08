let segundos = read_int();;

let rec tempo t h m s = 
  match t > 0 with
  | false -> Printf.printf "%d:%d:%d\n" h m s;
  | true -> if (s + 1) >= 60 then (if (m + 1) >= 60 then tempo (t-1) (h+1) 0 0 else tempo (t-1) h (m+1) 0) else tempo (t-1) h m (s+1)    
;;

tempo segundos 0 0 0
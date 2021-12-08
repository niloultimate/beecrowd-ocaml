let dias = read_int();;

let ano = (dias / 365);;
let mes = (dias - (365 * ano)) / 30;;
let dia = (dias - (365 * ano)) - (mes * 30);;

Printf.printf "%d ano(s)\n" ano;;
Printf.printf "%d mes(es)\n" mes;;
Printf.printf "%d dia(s)\n" dia;;
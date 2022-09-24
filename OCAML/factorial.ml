//cerner_2^5_2022
//factorial
// compile on https://www.tutorialspoint.com/compile_ocaml_online.php
let rec fact n prod =
    if n <= 1 then 
        prod
    else
        fact (n-1) (prod*n);;
let factorial n =
    fact n 1;;
let () =
    for n = 0 to 5 do
        Printf.printf "%d! = %d\n" n (factorial n)
    done;
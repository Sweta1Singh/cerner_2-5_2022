//cerner_2^5_2022
//uniform insertions on string.(here space is inserted)
//compile on https://www.tutorialspoint.com/compile_fsharp_online.php
let collectTesting inputS =String.collect (fun c -> sprintf "%c " c) inputS
printfn "%s" (collectTesting "Welcome User")

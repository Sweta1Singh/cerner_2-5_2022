//cerner_2^5_2022
//second min array value
// compile on https://tio.run/#chapel
var D: domain(1) = 1..8;
var Arr: [D] int = (-1,60,6000,-490,24,656,-2499,-999);
var minvalue = min reduce Arr;
var secondmin = min reduce ([i in D] if Arr[i] > minvalue then Arr[i]);
writeln(secondmin);
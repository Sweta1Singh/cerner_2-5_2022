//cerner_2^5_2022
//Program to print CERNER from it's ASCII code.
//Compile online at https://www.tutorialspoint.com/compile_rust_online.php
fn main() {
    let buffer: [u8; 9] = [255, 255, 255, 67,69,82, 78, 69, 82];
    let s = std::str::from_utf8(&buffer[3..9]).expect("invalid utf-8 sequence");
    println!("{}", s);
}

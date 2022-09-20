//cerner_2^5_2022
//Sorts string
// compile on
//https://www.tutorialspoint.com/compile_java8_online.php
public class sort
{
    public static void main(String[] args)
    {
        String text = "zcvbxnmlakjshdgftryeuiopweq";
        text = text.chars().sorted().collect(StringBuilder::new,StringBuilder::appendCodePoint,StringBuilder::append).toString();
        System.out.println(text);
    }
}

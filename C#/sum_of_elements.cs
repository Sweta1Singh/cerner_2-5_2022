//cerner_2^5_2022
//sum of first 5000 elements
//compile on https://www.programiz.com/csharp-programming/online-compiler/
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
class Sum
{
    static void Main()
    {
     Print("Sum of the first 5000 numbers", Enumerable.Range(1, 5000).Sum());
    }
    static void Print<T>(string desc, T scalar)
    {
        Console.WriteLine("\n" + desc);
        Print(scalar);
    }
    static void Print<T>(T scalar)
    {Console.WriteLine(scalar);}
    
    static void Print<T>(string desc, IEnumerable<T> seq)
    {
        Console.WriteLine("\n" + desc);
        foreach (var item in seq)
        { Print(item);}
    }
}

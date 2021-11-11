using System;

namespace 333
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("p =");
            int p = Convert.ToInt32(Console.ReadLine());
            int i = p;
            int factorial = 1;
            do
            {
                factorial *= i;
                --i;
            }
            while (i > 1);
            Console.WriteLine(factorial);
            Console.ReadLine();
        }
    }
}

using System;
using System.Collections.Generic;

namespace QmlNetTest
{
    public class MainController
    {
        public void TestFunction(List<string> strings)
        {
            foreach (string str in strings)
            {
                Console.WriteLine(str);
            }
        }

    }
}

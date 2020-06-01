using System;
using System.Collections.Generic;

namespace QmlNetTest
{
    public class MainController
    {
        public void Print()
        {
            Console.WriteLine("Printing");
        }

        public int GetInt()
        {
            return 1;
        }
        public float GetFloat()
        {
            return 1.35356f;
        }
        public double GetDouble()
        {
            return 1.3535642525;
        }
        public bool GetBool()
        {
            return true;
        }
        public string GetString()
        {
            return "The quick brown fox jumps over the lazy dog.";
        }
        public int[] GetIntArray()
        {
            return new int[] { 1, 2, 3 };
        }
        public float[] GetFloatArray()
        {
            return new float[] { 1.0425525f, 134.31443f };
        }
        public double[] GetDoubleArray()
        {
            return new double[] { 1.04255252452, 134.3144342525425 };
        }
        public bool[] GetBoolArray()
        {
            return new bool[] { true, false };
        }
        public string[] GetStringArray()
        {
            return new string[] { "string1", "string2" };
        }
        public List<int> GetIntList()
        {
            return new List<int> { 1, 2, 3, 4, 5 };
        }
        public List<float> GetFloatList()
        {
            return new List<float> { 1.34f, 2.4644f, 3.14f, 4.6743521f, 5.0942252f };
        }
        public List<double> GetDoubleList()
        {
            return new List<double> { 1.4204220407052, 2.005775070402, 3.104175024178, 4.9988977745999, 5.3475 };
        }
        public List<bool> GetBoolList()
        {
            return new List<bool> { true, false, true, true, false };
        }
        public List<string> GetStringList()
        {
            return new List<string> { "string1", "string2", "string3" };
        }
    }
}

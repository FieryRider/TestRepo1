using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Qml.Net;
using Qml.Net.Extensions;

namespace QmlNetTest
{
    public class SimpleList
    {
        private List<string> _strings;

        public void Initialize()
        {
            _strings = new List<string> { "Item1", "Item3", "Item3", "Item4", "Item5" };
        }

        public List<string> Strings { get => _strings; }
    }
}

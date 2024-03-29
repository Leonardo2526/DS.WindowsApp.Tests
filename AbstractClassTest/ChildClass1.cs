﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AbstractClassTest
{
    class ChildClass1 : ParentClass1<int>
    {
        private int A;
        private int B;

        public ChildClass1(int a, int b) 
        {
            A = a;
            B = b;
            CreateModel();
        }

        public override List<int> ModelGroup { get; set; } = new List<int>();

        public override void CreateModel()
        {
            ModelGroup.Add(A);
            ModelGroup.Add(B);

            ModelGroup = new List<int>();
        }
    }
    
}

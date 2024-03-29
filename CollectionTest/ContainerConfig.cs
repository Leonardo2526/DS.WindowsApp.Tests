﻿using Autofac;
using CollectionTest.Collections;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CollectionTest
{
    static class ContainerConfig
    {
        public static IContainer Configure()
        {
            var builder = new ContainerBuilder();
            builder.RegisterType<Application>().As<IApplication>();

            //builder.RegisterType<IntListCollection>().As<ICollectionCreator>();
            //builder.RegisterType<IntArrayCollection>().As<ICollectionCreator>();
            //builder.RegisterType<StringNuberListCollection>().As<ICollectionCreator>();
            //builder.RegisterType<StringListCollection>().As<ICollectionCreator>();
            //builder.RegisterType<QueueCollection>().As<ICollectionCreator>();
            builder.RegisterType<ListRemover>().As<ICollectionCreator>();

            return builder.Build();
        }
    }
}

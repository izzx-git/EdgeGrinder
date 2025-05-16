using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
//конвертер графики для игры Edge Grinder изменение формата спрайтов в построчный
namespace ConvertEG2
{
    class Program
    {
        static void Main(string[] args)
        {
            if (args.Length == 0)
            {
                System.Console.WriteLine("Error: No Arguments");
                return; //выход, не передали имя файла
            }
            string file_in = "";
            string file_out = "";
            file_in = args[0]; //получим имя входного файла
            file_out = args[1]; //получим имя выходного файла
            System.Console.WriteLine("File In: " + file_in);
            System.Console.WriteLine("File Out: " + file_out);


            FileStream FS_in = new FileStream(file_in, FileMode.Open); //открываем входной файл
            FileStream FS_out = new FileStream(file_out, FileMode.Create); //создаём выходной файл

            //теперь считываем файл изо

            byte[] byte_in = new byte[1]; //
            byte[] byte_out = new byte[120]; //
            for (int i3 = 0; i3 < 128; i3++) //цикл 128 спрайтов
            {
                for (int i = 0; i < 120; i+=12) //цикл 1 спрайт
                {
                    //считаем и переставляем байты
                    FS_in.Read(byte_in, 0, 1);
                    byte_out[i + 06] = byte_in[0];
                    FS_in.Read(byte_in, 0, 1);
                    byte_out[i + 00] = byte_in[0];
                    FS_in.Read(byte_in, 0, 1);
                    byte_out[i + 07] = byte_in[0];
                    FS_in.Read(byte_in, 0, 1);
                    byte_out[i + 01] = byte_in[0];
                    FS_in.Read(byte_in, 0, 1);
                    byte_out[i + 08] = byte_in[0];
                    FS_in.Read(byte_in, 0, 1);
                    byte_out[i + 02] = byte_in[0];
                    FS_in.Read(byte_in, 0, 1);
                    byte_out[i + 09] = byte_in[0];
                    FS_in.Read(byte_in, 0, 1);
                    byte_out[i + 03] = byte_in[0];
                    FS_in.Read(byte_in, 0, 1);
                    byte_out[i + 10] = byte_in[0];
                    FS_in.Read(byte_in, 0, 1);
                    byte_out[i + 04] = byte_in[0];
                    FS_in.Read(byte_in, 0, 1);
                    byte_out[i + 11] = byte_in[0];
                    FS_in.Read(byte_in, 0, 1);
                    byte_out[i + 05] = byte_in[0];
                }
                FS_out.Write(byte_out, 0, 120); //запишем в файл
                //считаем последнюю строчку
                for (int i2 = 0; i2 < 8; i2 ++) //цикл 1 спрайт
                {
                    FS_in.Read(byte_in, 0, 1);
                    byte_out[i2] = byte_in[0]; ; //она и так по порядку, перемешивать не надо
                }
                FS_out.Write(byte_out, 0, 8); //запишем в файл
            }



            //Console.ReadLine(); пауза
        }
    }
}


using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
//конвертер графики для игры Edge Grinder из версии Amstrad CPC в версию Scorpion GMX
namespace ConvertEG
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
            string file_pal = ""; 
            string file_in = ""; 
            string file_out = ""; 
            file_pal = args[0]; //получим имя палитры
            file_in = args[1]; //получим имя входного файла
            file_out = args[2]; //получим имя выходного файла
            System.Console.WriteLine("Pallete: "+ file_pal);
            System.Console.WriteLine("File In: "+ file_in);
            System.Console.WriteLine("File Out: "+ file_out);

            byte[] palletCPC1 = new byte[]// объявляем массив и перечисляем цвета Amstrad (Firmware) 27 штук
             {00,01,02,03,04,05,06,07,08,09,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26};
            byte[] palletCPC2 = new byte[]// объявляем массив и перечисляем цвета Amstrad (Hardware) 27 штук
             {0x54,0x44,0x55,0x5C,0x58,0x5D,0x4C,0x45,0x4D,0x56,0x46,0x57,0x5E,0x40,0x5F,0x4E,0x47,0x4F,0x52,0x42,0x53,0x5A,0x59,0x5B,0x4A,0x43,0x4B};
            byte[] palletZX = new byte[]// объявляем массив и перечисляем сответствующие цвета ZX 27 штук
           //    {00,01,01,02,03,03,06,03,03,04,05,04,06,07,07,02,07,07,04,05,05,06,07,07,06,07,07}; //вариант 2
           //    {00,02,02,01,03,03,01,03,03,04,06,06,05,07,07,05,07,07,04,06,06,05,07,07,05,07,07}; //вариант 3
             {00,01,01,02,03,03,02,03,03,04,05,05,06,07,07,06,07,07,04,05,05,06,07,07,06,07,07}; //вариант 1
            //вариант 2
            //        "000000", 0 
            //        "c00000", 1
            //        "0000c0", 2
            //        "c000c0", 3
            //        "00c000", 4                 
            //        "c0c000", 5
            //        "00c0c0", 6
            //        "c0c0c0", 7
            //        "000000",
            //        "ff0000",
            //        "0000ff",
            //        "ff00ff",
            //        "00ff00",
            //        "ffff00",
            //        "00ffff",
            //        "ffffff"
            //вариант 1
                    //"000000",00 чорный
                    //"0000c0",01 синий
                    //"c00000",02 красный
                    //"c000c0",03 фиолетовый
                    //"00c000",04 зелёный                  
                    //"00c0c0",05 голубой
                    //"c0c000",06 жёлтый
                    //"c0c0c0",07 белый
                    //"000000",08
                    //"0000ff",09
                    //"ff0000",10
                    //"ff00ff",11
                    //"00ff00",12
                    //"00ffff",13
                    //"ffff00",14
                    //"ffffff",15
            byte[] palletOut = new byte[16]; //новая выходная палитра 16 штук

            FileStream FS_inP = new FileStream(file_pal, FileMode.Open); //открываем входной файл палитры
            FileStream FS_in = new FileStream(file_in, FileMode.Open); //открываем входной файл
            FileStream FS_out = new FileStream(file_out, FileMode.Create); //создаём выходной файл

            //готовим палитру
            byte[] byte_inP=new byte[16]; //16 байт
            FS_inP.Read(byte_inP,0,16); //прочитаем палитру Amstrad и заполним выходную
            for (int i=0; i<16; i++)
            {
            int indexP = Array.IndexOf(palletCPC1, byte_inP[i]); //поиск цвета в палитре
            if (indexP < 0)
            {
                indexP = Array.IndexOf(palletCPC2, byte_inP[i]); //если не нашли, поиск во второй палитре
                if (indexP < 0)
                {
                    System.Console.WriteLine("Error: Color not found");//выход если совсем не нашли
                    Console.ReadLine();
                    return;
                }
            }
            byte CurColor = palletZX[indexP];  //получим цвет ZX    
            palletOut[i] = CurColor;
            }

            //теперь считываем файл изо
            //pixel0 будет бумагой p, pixel1 будет чернилами i 
            int i0 = 0;
            int i1 = 0;
            int i2 = 0;
            int i3 = 0;
            int p0 = 0;
            int p1 = 0;
            int p2 = 0;
            int p3 = 0;

            byte[] byte_in=new byte[1]; //
            byte[] byte_out = new byte[1]; //
            for (int i = 0; i < FS_in.Length; i++ )
            {
                FS_in.Read(byte_in, 0, 1);
                //раскладываем на цвет ink и paper
                string CurByte=Convert.ToString(byte_in[0], 2);//в двоичный вид
                CurByte = CurByte.PadLeft(8, '0');//добавим слева нолей до 8 знаков
                //получим биты
                if (CurByte[1].ToString() == "1") i0 = 1; else i0 = 0;
                if (CurByte[5].ToString() == "1") i1 = 1; else i1 = 0;
                if (CurByte[3].ToString() == "1") i2 = 1; else i2 = 0;
                if (CurByte[7].ToString() == "1") i3 = 1; else i3 = 0;
                if (CurByte[0].ToString() == "1") p0 = 1; else p0 = 0;
                if (CurByte[4].ToString() == "1") p1 = 1; else p1 = 0;
                if (CurByte[2].ToString() == "1") p2 = 1; else p2 = 0;
                if (CurByte[6].ToString() == "1") p3 = 1; else p3 = 0;
                //получим выходной байт атрибута для закрашенного числом #F байта

                int CurInk = i3 * 8 + i2 * 4 + i1 * 2 + i0;
                int CurPap = p3 * 8 + p2 * 4 + p1 * 2 + p0;

                CurInk=Convert.ToInt16(palletOut[CurInk]);//получим реальный цвет
                CurPap=Convert.ToInt16(palletOut[CurPap]);
                byte_out[0] = Convert.ToByte(CurPap * 8 + CurInk); //ink paper цвета в формат ZX
                //запишем в выходной файл
                FS_out.Write(byte_out,0,1); //запишем в файл
 
            }

                //Console.ReadLine(); пауза
        }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;

//Генератор кода для Edge Grinder ZS GMX, выводящего фон (карту).
namespace MakeGFXCode2
{
    class Program
    {
        static void Main(string[] args)
        {

            int counter = 49152; //#c000
            //int counter2 = 32768; //#8000
            string file_out = "MapPrintHL.asm";
            string sting_out = ""; //выходной текст

            sting_out += "MapPrintHL\r\n";

            sting_out += "\r\n";
            sting_out += "\tld a,(scroll_step)\r\n";
            sting_out += "\tbit 0,a\r\n";
            sting_out += "\tld a,(PrintMapPag)\r\n";
            sting_out += "\tjr z,$+4\r\n";
            sting_out += "\tadd MemShift\r\n";

            sting_out += "\tcall PageSlot2G\r\n";


            sting_out += "\tld (CURRSPMAP),sp\r\n";

            for (int i2 = 0; i2 < 4; i2++) //основной цикл 5 частей
            {
                sting_out += "\tld iy,(PrintMapAddr)\r\n";
                sting_out += ";Часть " + i2.ToString() + "\r\n";
                if (i2 == 2)
                {
                    sting_out += "\tLD	B,(IY-1)\r\n";
                    sting_out += "\tLD	C,(IY-2)\r\n";
                }
                sting_out += "\tld sp,iy\r\n";
                for (int i1 = 0; i1 < 40; i1++) //цикл 40 строк
                {

                    sting_out += ";строка " + i1.ToString() + "\r\n";
                    for (int i0 = 0; i0 < 78 / 2; i0++) //цикл 78 столбцов
                    {
                        sting_out += "\tpop hl\r\n";
                        sting_out += "\tld (#" + counter.ToString("X") + "), hl\r\n";
                        counter++;
                        counter++;
                    }
                    sting_out += "\tpop hl\r\n";
                    sting_out += "\tadd iy,de\r\n";
                    if (i2 == 2)
                    {
                        sting_out += "\tLD	B,(IY-1)\r\n";
                        sting_out += "\tLD	C,(IY-2)\r\n";
                    }
                    sting_out += "\tld sp,iy\r\n";
                    counter++;
                    counter++;

                }
                sting_out += "\r\n";
                if (i2 != 3)
                {
                    sting_out += "\tld sp,(CURRSPMAP)\r\n";
                    sting_out += "\tld a,(scroll_step)\r\n";
                    sting_out += "\tbit 0,a\r\n";
                    sting_out += "\tld a,(PrintMapPag)\r\n";
                    sting_out += "\tjr z,$+4\r\n";
                    sting_out += "\tadd MemShift\r\n";


                    if (i2 == 0) sting_out += "\tadd a,10\r\n";
                    if (i2 == 1) sting_out += "\tadd a,20\r\n";
                    if (i2 == 2) sting_out += "\tadd a,30\r\n";
                    sting_out += "\tcall PageSlot2G\r\n";
                }

                //sting_out += "\tld (CURRSPMAP),sp\r\n";



            }

            sting_out += "\tld sp,(CURRSPMAP)\r\n";
            sting_out += "\tret\r\n";


            FileStream FS = new FileStream(file_out, FileMode.Create);
            StreamWriter SW = new StreamWriter(FS, Encoding.Default);
            SW.WriteLine(sting_out); //запишем выходной файл
            SW.Close();
        }
    }
}

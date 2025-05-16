using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;

//Генератор кода для Edge Grinder ZS GMX, выводящего спрайт. На входе спрайты в формате Amstrad, на выходе код с данными.
namespace MakeGFXCode
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
            int counter = 0;
            string file_p_name = "";
            string file_in = "";
            string file_out = "";
            counter = Convert.ToInt16(args[0]); //получим количество спрайтов
            file_p_name = args[1]; //получим имя процедуры
            file_in = args[2]; //получим имя входного файла
            file_out = args[3]; //получим имя выходного файла
            System.Console.WriteLine("ProcedName: " + file_p_name);
            System.Console.WriteLine("File In: " + file_in);
            System.Console.WriteLine("File Out: " + file_out);

            FileStream FS_in = new FileStream(file_in, FileMode.Open); //открываем входной файл
            bool fchek = false;

            byte[] byte_in = new byte[12]; //
            string byte_out = ""; //выходной текст
            string byte_in_s = ""; //временная переменная

            for (int i1 = 0; i1 < counter; i1++) //основной цикл 120 спрайтов
            {

                byte_out += file_p_name + i1.ToString() + "\r\n";

                byte_out += "\tld bc,80-5\r\n"; //сдвиг на след. строку
                for (int i0 = 0; i0 < 10; i0++) //основной цикл 10 пар строк
                {
                    FS_in.Read(byte_in, 0, 12); //считаем 12 байт (2 строки по 6 байт)
                    //проверка пустая ли строка
                    fchek = false;
                    for (int ichek = 0; ichek < 12; ichek++)
                    {
                        if (byte_in[ichek].ToString() != "0") fchek = true; //не пустая
                    }
                    if (fchek)
                    {//выводим
                        byte_out += "\tld l,(ix+0)  ;1я строка\r\n" +
                                "\tld h,(ix+1)\r\n";
                    }//или закомментируем
                    else
                        byte_out += "\t;ld l,(ix+0)  ;1я строка\r\n" +
                                "\t;ld h,(ix+1)\r\n";

                    for (int i = 0; i < 6; i++) //одна строка 6 байт
                    {

                        byte_in_s = byte_in[i*2+1].ToString();
                        if (byte_in_s != "0")
                        {
                            byte_out += "\tld (hl)," + byte_in_s + "\r\n";
                        }
                        else
                        {
                            byte_out += "\t;ld (hl)," + byte_in_s + "\r\n";//не печатаем если 0
                        }
                        if (i != 5) //на 6 столбец не надо увеличивать HL
                        {
                            if (fchek)
                            {
                                byte_out += "\tinc hl\r\n";
                            }
                            else
                            {
                                byte_out += "\t;inc hl\r\n";
                            }
                        }

                    }


                    //нижняя строка
                    if (fchek)
                    {
                        byte_out += "\tadd hl,bc  ;2я строка\r\n";//на строку ниже 
                    }
                    else
                    {
                        byte_out += "\t;add hl,bc  ;2я строка\r\n";
                    }


                    for (int i = 0; i < 6; i++) //одна строка 6 байт
                    {

                        byte_in_s = byte_in[i * 2].ToString();
                        if (byte_in_s != "0")
                        {
                            byte_out += "\tld (hl)," + byte_in_s + "\r\n";
                        }
                        else
                        {
                            byte_out += "\t;ld (hl)," + byte_in_s + "\r\n";//не печатаем если 0
                        }
                        if (i != 5) //на 6 столбец не надо увеличивать HL
                        {
                            if (fchek)
                            {
                                byte_out += "\tinc hl\r\n";
                            }
                            else
                            {
                                byte_out += "\t;inc hl\r\n";
                            }
                        }
                    }
                    //переход на след. адрес в таблице
                    byte_out += "\r\n\tinc ixl" +
                                "\r\n\tinc ixl\r\n\r\n";

                }
                //последняя строка
                FS_in.Read(byte_in, 0, 6); //считаем 6 байт
                //проверка пустая ли строка
                fchek = false;
                for (int ichek = 0; ichek < 6; ichek++)
                {
                    if (byte_in[ichek].ToString() != "0") fchek = true;
                }

                if (fchek)
                {
                    byte_out += "\r\n" +
                            "\tld l,(ix+0)  ;последняя строка\r\n" +
                            "\tld h,(ix+1)\r\n";
                }
                else
                {
                    byte_out += "\r\n" +
                            "\t;ld l,(ix+0)  ;последняя строка\r\n" +
                            "\t;ld h,(ix+1)\r\n";
                }


                for (int i = 0; i < 6; i++) //одна строка 6 байт
                {

                    byte_in_s = byte_in[i].ToString();

                    if (byte_in_s != "0")
                    {
                        byte_out += "\tld (hl)," + byte_in_s + "\r\n";
                    }
                    else
                    {
                        byte_out += "\t;ld (hl)," + byte_in_s + "\r\n";//не печатаем если 0
                    }
                    if (i != 5) //на 6 столбец не надо увеличивать HL
                    {
                        if (fchek)
                        {
                            byte_out += "\tinc hl\r\n";
                        }
                        else
                        {
                            byte_out += "\t;inc hl\r\n";
                        }
                    }
                }


                //выход
                byte_out += "\r\n\tinc ixl" +
                            "\r\n\tinc ixl\r\n";
                byte_out += "\r\n\tjp (iy)\r\n\r\n";

                FS_in.Read(byte_in, 0, 2); //пропустим 2 байта чтобы было ровно 128
            }


            FileStream FS = new FileStream(file_out, FileMode.Create);
            StreamWriter SW = new StreamWriter(FS, Encoding.Default);
            SW.WriteLine(byte_out); //запишем выходной файл
            SW.Close();
        }
    }
}

/*
 *  Receive.cpp
 *    Source program for receiving bytes from Com1/Com2 Ports.
 *    This program is specially written for C-8051 book examples.
/*

 //include files
 #include <stdio.h>
 #include <stdlib.h>
 #include <bios.h>
 #include <conio.h>

 #define DATA_READY 0x100
 #define TRUE       1

/*
 *  Setting Com Port for
 *    BaudRate:1200, Parity:No, DataBits:8, Stopbit:1
 */
 #define SETTINGS ( 0x80 | 0x03 | 0x00 | 0x00)

 // main function
 int main(void)
 {
   int status,i;
   char comx,c;

   clrscr();

   printf("\nษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป");
   printf("\nบ      This program monitors standard output functions (printf,puts,...)      บ");
   printf("\nบ                             of C51 compiler                                 บ");
   printf("\nบ                      for \"PROGRAMMING WITH C-8051\" book                     บ");
   printf("\nศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ");

   printf("\n\nPlease choose serial port ( 1:COM1 / 2:COM2 ): ");

wait:
   switch (c=getche()) {
     case  '1' :comx=0;break;
     case  '2' :comx=1;break;
     default   : printf("\n< invalid choice > please retry: ");goto wait;
   }

   printf("\n\nReady for receiving data from COM%c with 1200 baud rate: <Press any key for exit>\n",c);

   //Setting Com Port
   bioscom(0, SETTINGS, comx);

   //Get new character from Serial Port and Display it, Until Kbhit.
   while (!kbhit())  {
      status = bioscom(3, 0, comx);
      if (status & DATA_READY)
         putch( bioscom(2, 0, comx) );
   }

   return 0;
 }

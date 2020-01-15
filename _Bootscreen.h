#include <avr/pgmspace.h>

#define CUSTOM_BOOTSCREEN_TIMEOUT   1500
#define CUSTOM_BOOTSCREEN_BMPWIDTH  128
#define CUSTOM_BOOTSCREEN_BMPHEIGHT 64

const unsigned char custom_start_bmp[1024] PROGMEM = {
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ................................................................................................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ................................................................................................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ................................................................................................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x03,0xC0,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ..............................................................####..............................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x03,0xC0,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ..............................................................####..............................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x03,0xC0,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ..............................................................####..............................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x03,0xC0,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ..............................................................####..............................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x03,0xC0,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ..............................................................####..............................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x03,0xC0,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ..............................................................####..............................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x03,0xC0,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ..............................................................####..............................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x03,0xC0,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ..............................................................####..............................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x07,0xE0,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // .............................................................######.............................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x1F,0xF8,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ...........................................................##########...........................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x7F,0xFE,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // .........................................................##############.........................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ........................................................################........................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x03,0xFF,0xFF,0xC0,0x00,0x00,0x00,0x00,0x00,0x00, // ......................................................####################......................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x07,0xFC,0x3F,0xE0,0x00,0x00,0x00,0x00,0x00,0x00, // .....................................................#########....#########.....................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x0F,0xF8,0x1F,0xF0,0x00,0x00,0x00,0x00,0x00,0x00, // ....................................................#########......#########....................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x0F,0xF0,0x0F,0xF0,0x00,0x00,0x00,0x00,0x00,0x00, // ....................................................########........########....................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x0F,0xFC,0x3F,0xF0,0x00,0x00,0x00,0x00,0x00,0x00, // ....................................................##########....##########....................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x0F,0xFF,0x7F,0xF0,0x00,0x00,0x00,0x00,0x00,0x00, // ....................................................############.###########....................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x0F,0xFF,0xFF,0xF0,0x00,0x00,0x00,0x00,0x00,0x00, // ....................................................########################....................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x0F,0xFF,0xFF,0xF0,0x00,0x00,0x00,0x00,0x00,0x00, // ....................................................########################....................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x0F,0x9F,0xF9,0xF0,0x00,0x00,0x00,0x00,0x00,0x00, // ....................................................#####..##########..#####....................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x0F,0x8F,0xF1,0xF0,0x00,0x00,0x00,0x00,0x00,0x00, // ....................................................#####...########...#####....................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x0F,0x83,0xC1,0xF0,0x00,0x00,0x00,0x00,0x00,0x00, // ....................................................#####.....####.....#####....................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x0F,0x83,0xC1,0xF0,0x00,0x00,0x00,0x00,0x00,0x00, // ....................................................#####.....####.....#####....................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x0F,0x83,0xC1,0xF0,0x00,0x00,0x00,0x00,0x00,0x00, // ....................................................#####.....####.....#####....................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x1F,0xC3,0xC3,0xF8,0x00,0x00,0x00,0x00,0x00,0x00, // ...................................................#######....####....#######...................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x7F,0xF3,0xCF,0xFE,0x00,0x00,0x00,0x00,0x00,0x00, // .................................................###########..####..###########.................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0xFB,0xDF,0xFF,0x00,0x00,0x00,0x00,0x00,0x00, // ................................................#############.####.#############................................................
  0x00,0x00,0x00,0x00,0x00,0x03,0xFF,0xFF,0xFF,0xFF,0xC0,0x00,0x00,0x00,0x00,0x00, // ..............................................####################################..............................................
  0x00,0x00,0x00,0x00,0x00,0x0F,0xFD,0xFF,0xFF,0xBF,0xF0,0x00,0x00,0x00,0x00,0x00, // ............................................##########.##################.##########............................................
  0x00,0x00,0x00,0x00,0x00,0x0F,0xF8,0xFF,0xFF,0x1F,0xF0,0x00,0x00,0x00,0x00,0x00, // ............................................#########...################...#########............................................
  0x00,0x00,0x00,0x00,0x00,0x0F,0xE0,0x3F,0xFC,0x07,0xF0,0x00,0x00,0x00,0x00,0x00, // ............................................#######.......############.......#######............................................
  0x00,0x00,0x00,0x00,0x00,0x0F,0x80,0x0F,0xF0,0x01,0xF0,0x00,0x00,0x00,0x00,0x00, // ............................................#####...........########...........#####............................................
  0x00,0x00,0x00,0x00,0x00,0x0F,0x00,0x07,0xE0,0x00,0xF0,0x00,0x00,0x00,0x00,0x00, // ............................................####.............######.............####............................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ................................................................................................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ................................................................................................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ................................................................................................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ................................................................................................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ................................................................................................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ................................................................................................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ................................................................................................................................
  0x00,0x00,0x00,0x00,0x1F,0xFF,0xFC,0x1F,0x1F,0xE3,0xFF,0xC0,0x00,0x00,0x00,0x00, // ...................................###################.....#####...########...############......................................
  0x00,0x00,0x00,0x00,0x1F,0xFF,0xFC,0x1F,0x3F,0xF3,0xFF,0xE0,0x00,0x00,0x00,0x00, // ...................................###################.....#####..##########..#############.....................................
  0x00,0x00,0x00,0x00,0x1F,0xFF,0xFC,0x1F,0x3F,0xFB,0xFF,0xF0,0x00,0x00,0x00,0x00, // ...................................###################.....#####..###########.##############....................................
  0x00,0x00,0x00,0x00,0x1F,0xFF,0xFC,0x1F,0x7C,0xFB,0xFF,0xF8,0x00,0x00,0x00,0x00, // ...................................###################.....#####.#####..#####.###############...................................
  0x00,0x00,0x00,0x00,0x01,0xF0,0x7C,0x1F,0x7C,0x7B,0xE1,0xF8,0x00,0x00,0x00,0x00, // .......................................#####.....#####.....#####.#####...####.#####....######...................................
  0x00,0x00,0x00,0x00,0x01,0xF0,0x7C,0x1F,0x78,0x7B,0xE0,0xF8,0x00,0x00,0x00,0x00, // .......................................#####.....#####.....#####.####....####.#####.....#####...................................
  0x00,0x00,0x00,0x00,0x01,0xF0,0x7F,0xFF,0x03,0xFB,0xE0,0x78,0x00,0x00,0x00,0x00, // .......................................#####.....###############......#######.#####......####...................................
  0x00,0x00,0x00,0x00,0x01,0xF0,0x7F,0xFF,0x03,0xF3,0xE0,0x78,0x00,0x00,0x00,0x00, // .......................................#####.....###############......######..#####......####...................................
  0x00,0x00,0x00,0x00,0x01,0xF0,0x7F,0xFF,0x03,0xFB,0xE0,0x78,0x00,0x00,0x00,0x00, // .......................................#####.....###############......#######.#####......####...................................
  0x00,0x00,0x00,0x00,0x01,0xF0,0x7F,0xFF,0x03,0xFB,0xE0,0x78,0x00,0x00,0x00,0x00, // .......................................#####.....###############......#######.#####......####...................................
  0x00,0x00,0x00,0x00,0x01,0xF0,0x7C,0x1F,0x00,0x7B,0xE0,0x78,0x00,0x00,0x00,0x00, // .......................................#####.....#####.....#####.........####.#####......####...................................
  0x00,0x00,0x00,0x00,0x01,0xF0,0x7C,0x1F,0x78,0x7B,0xE0,0xF8,0x00,0x00,0x00,0x00, // .......................................#####.....#####.....#####.####....####.#####.....#####...................................
  0x00,0x00,0x00,0x00,0x01,0xF0,0x7C,0x1F,0x78,0x7B,0xE1,0xF8,0x00,0x00,0x00,0x00, // .......................................#####.....#####.....#####.####....####.#####....######...................................
  0x00,0x00,0x00,0x00,0x01,0xF0,0x7C,0x1F,0x7C,0xFB,0xFF,0xF0,0x00,0x00,0x00,0x00, // .......................................#####.....#####.....#####.#####..#####.##############....................................
  0x00,0x00,0x00,0x00,0x01,0xF0,0x7C,0x1F,0x7F,0xFB,0xFF,0xF0,0x00,0x00,0x00,0x00, // .......................................#####.....#####.....#####.############.##############....................................
  0x00,0x00,0x00,0x00,0x01,0xF0,0x7C,0x1F,0x3F,0xF3,0xFF,0xE0,0x00,0x00,0x00,0x00, // .......................................#####.....#####.....#####..##########..#############.....................................
  0x00,0x00,0x00,0x00,0x01,0xF0,0x7C,0x1F,0x1F,0xE3,0xFF,0x80,0x00,0x00,0x00,0x00, // .......................................#####.....#####.....#####...########...###########.......................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ................................................................................................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // ................................................................................................................................
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00  // ................................................................................................................................
};

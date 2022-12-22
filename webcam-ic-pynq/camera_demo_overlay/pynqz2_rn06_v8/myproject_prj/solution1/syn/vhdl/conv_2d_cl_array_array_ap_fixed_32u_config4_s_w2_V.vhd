-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2d_cl_array_array_ap_fixed_32u_config4_s_w2_V_rom is 
    generic(
             DWIDTH     : integer := 8; 
             AWIDTH     : integer := 10; 
             MEM_SIZE    : integer := 864
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_2d_cl_array_array_ap_fixed_32u_config4_s_w2_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111111", 1 => "11011111", 2 => "11111001", 3 => "00111011", 
    4 => "00011000", 5 => "00101010", 6 => "11110000", 7 => "10101010", 
    8 => "00100000", 9 => "11011011", 10 => "00111111", 11 => "11100011", 
    12 => "10111010", 13 => "00101001", 14 => "00011001", 15 => "00010111", 
    16 => "00100101", 17 => "00001111", 18 => "00101101", 19 => "01101111", 
    20 => "00001000", 21 => "11000110", 22 => "00010001", 23 => "11011111", 
    24 => "11010110", 25 => "10111001", 26 => "11100100", 27 => "11111100", 
    28 => "00000000", 29 => "00001011", 30 => "00011101", 31 => "11100111", 
    32 => "11011010", 33 => "00010111", 34 => "11101110", 35 => "11101010", 
    36 => "00101101", 37 => "11101111", 38 => "11110010", 39 => "00000111", 
    40 => "11100011", 41 => "11110011", 42 => "11111011", 43 => "00001101", 
    44 => "11100001", 45 => "00000001", 46 to 47=> "00000110", 48 => "11110111", 
    49 => "11101110", 50 => "11110011", 51 => "00001101", 52 => "00011110", 
    53 => "00000110", 54 => "00101111", 55 => "01000101", 56 => "11100100", 
    57 => "00110110", 58 => "00101000", 59 => "00010001", 60 => "11010101", 
    61 => "00000101", 62 => "11000110", 63 => "11010111", 64 => "01010011", 
    65 => "00000001", 66 => "11110100", 67 => "00011110", 68 => "00001011", 
    69 => "00000100", 70 => "10101010", 71 => "00000111", 72 => "11100011", 
    73 => "00011011", 74 => "00000001", 75 => "00001110", 76 => "11000111", 
    77 => "11100111", 78 => "11101100", 79 => "11001101", 80 => "00100100", 
    81 => "00000110", 82 => "11111111", 83 => "00001011", 84 => "00010001", 
    85 => "00001001", 86 => "00000010", 87 => "00001000", 88 => "11111100", 
    89 => "11111101", 90 => "11110111", 91 => "11101111", 92 => "11111101", 
    93 => "00000010", 94 => "00000101", 95 => "00000111", 96 => "00000001", 
    97 to 98=> "00000100", 99 => "00000101", 100 => "11110101", 101 => "00000000", 
    102 => "00001100", 103 => "00001001", 104 => "00011011", 105 => "00010001", 
    106 => "11110100", 107 => "00010011", 108 => "00111001", 109 => "00000110", 
    110 => "00101100", 111 => "00100001", 112 => "00001111", 113 => "10111010", 
    114 => "00001001", 115 => "11100010", 116 => "00100111", 117 => "11101110", 
    118 => "00001110", 119 => "11011011", 120 => "00000010", 121 => "00111011", 
    122 => "00001110", 123 => "00000101", 124 => "11110100", 125 => "00000000", 
    126 => "11010100", 127 => "11010001", 128 => "01001011", 129 => "11110011", 
    130 => "10110001", 131 => "00011011", 132 => "11001101", 133 => "11011001", 
    134 => "00100011", 135 => "11010100", 136 => "00100110", 137 => "00001110", 
    138 => "00011011", 139 => "11100101", 140 => "11111111", 141 => "00001010", 
    142 => "00010000", 143 => "11101010", 144 => "00011010", 145 => "11101010", 
    146 => "00000101", 147 => "00010010", 148 => "11110100", 149 => "00000111", 
    150 => "11111110", 151 => "00101101", 152 => "00011000", 153 => "11101111", 
    154 => "11011100", 155 => "00000111", 156 => "00000011", 157 => "11100000", 
    158 => "00010010", 159 => "00001010", 160 => "00010101", 161 => "00010100", 
    162 => "11010001", 163 => "11111111", 164 => "01111111", 165 => "00101011", 
    166 => "10111100", 167 => "00010110", 168 => "00011010", 169 => "00000110", 
    170 => "10111010", 171 => "01001011", 172 => "11001010", 173 => "10001101", 
    174 => "00001001", 175 => "00011010", 176 => "00000101", 177 => "10000000", 
    178 => "01000110", 179 => "01100110", 180 => "11101011", 181 => "11101110", 
    182 => "11101001", 183 => "11100101", 184 => "00111001", 185 => "10111101", 
    186 => "00101001", 187 => "00010010", 188 => "00111011", 189 => "11100000", 
    190 => "11111001", 191 => "00001010", 192 => "11111011", 193 => "00100100", 
    194 => "11100001", 195 => "11101011", 196 => "11110001", 197 => "11111000", 
    198 => "00001110", 199 => "00001100", 200 => "11111100", 201 => "11100111", 
    202 => "00010010", 203 => "00000001", 204 => "00010001", 205 => "00001101", 
    206 => "11110010", 207 => "11011011", 208 => "00010000", 209 => "11101111", 
    210 => "11011011", 211 => "11111010", 212 => "00000001", 213 => "00001000", 
    214 => "00011110", 215 => "11111100", 216 => "11101100", 217 => "00110110", 
    218 => "00101010", 219 => "00001101", 220 => "00000101", 221 => "11110111", 
    222 => "00000000", 223 => "00101000", 224 => "11001011", 225 => "11111101", 
    226 => "00110110", 227 => "11010001", 228 => "00000100", 229 => "00100000", 
    230 => "11100100", 231 => "00001100", 232 => "00100000", 233 => "11010110", 
    234 => "00000000", 235 => "11101111", 236 => "11101000", 237 => "00001100", 
    238 => "11110010", 239 => "00000100", 240 => "11110001", 241 => "11111101", 
    242 => "00001101", 243 => "11110001", 244 => "01000011", 245 => "00001000", 
    246 => "11000010", 247 => "00000100", 248 => "11110110", 249 => "11111100", 
    250 => "00110010", 251 => "00011110", 252 => "00010010", 253 => "00000101", 
    254 => "11101000", 255 => "00111000", 256 => "00100110", 257 => "10110111", 
    258 => "00010001", 259 => "11011110", 260 => "11001101", 261 => "11000111", 
    262 => "00001110", 263 => "00011011", 264 => "11001111", 265 => "00010111", 
    266 => "00010101", 267 => "11111011", 268 => "01100111", 269 => "11101011", 
    270 => "11101001", 271 => "00110111", 272 => "00100111", 273 => "11010001", 
    274 => "11100010", 275 => "00000000", 276 => "00011011", 277 => "00101111", 
    278 => "10110110", 279 => "10011110", 280 => "11001010", 281 => "00011111", 
    282 => "00001001", 283 => "00011100", 284 => "00110010", 285 => "00101110", 
    286 => "00110001", 287 => "10111000", 288 => "11011001", 289 => "00011101", 
    290 => "00101010", 291 => "11100111", 292 => "01001001", 293 => "11001110", 
    294 => "11100011", 295 => "00000111", 296 => "00001000", 297 => "11100111", 
    298 => "11011111", 299 => "11010110", 300 => "11111101", 301 => "11011101", 
    302 => "00010010", 303 => "00011000", 304 => "11001000", 305 => "11110011", 
    306 => "11111110", 307 => "00000110", 308 => "11110110", 309 => "00010111", 
    310 => "11100110", 311 => "00001011", 312 => "00000011", 313 => "00001000", 
    314 => "00001001", 315 => "11111001", 316 => "11000011", 317 => "00010100", 
    318 => "00100101", 319 => "00100011", 320 => "00100000", 321 => "00000010", 
    322 => "00000101", 323 => "00010100", 324 => "00100110", 325 => "00000110", 
    326 => "11110011", 327 => "00010010", 328 => "00010110", 329 => "00010111", 
    330 => "00001001", 331 => "00001000", 332 => "11111010", 333 => "00000011", 
    334 => "00011010", 335 => "00001011", 336 to 337=> "11111100", 338 => "11111110", 
    339 => "00000110", 340 => "11111011", 341 to 342=> "00001110", 343 => "00001011", 
    344 => "11110100", 345 => "11100101", 346 => "00000111", 347 => "11101000", 
    348 => "00000010", 349 => "11011101", 350 => "00000111", 351 => "00010001", 
    352 => "00001011", 353 => "11100111", 354 => "00000111", 355 => "00000100", 
    356 => "00000011", 357 => "11110011", 358 => "11111110", 359 => "11111011", 
    360 => "11110001", 361 => "00001110", 362 => "11110110", 363 => "00001010", 
    364 to 365=> "00000010", 366 => "11101101", 367 => "11111101", 368 to 369=> "11110100", 
    370 => "11111000", 371 => "11111001", 372 => "00000000", 373 => "11111110", 
    374 => "00000011", 375 => "00000110", 376 => "11110011", 377 => "11100101", 
    378 => "00111011", 379 => "00010100", 380 => "00100111", 381 => "00000100", 
    382 => "11010001", 383 => "11011111", 384 => "00000010", 385 => "11011111", 
    386 => "11111111", 387 => "01000100", 388 to 389=> "11101010", 390 => "00110000", 
    391 => "11011111", 392 => "11101001", 393 => "00110101", 394 => "11010000", 
    395 => "00000110", 396 => "11001111", 397 => "00101000", 398 => "00100001", 
    399 => "11110110", 400 => "11011000", 401 => "00011000", 402 => "00000000", 
    403 => "10111101", 404 => "00101000", 405 => "00000101", 406 => "11110111", 
    407 => "00010111", 408 => "11011100", 409 => "11100000", 410 => "00011101", 
    411 => "11101111", 412 => "00010000", 413 => "00011001", 414 => "00000111", 
    415 => "00000001", 416 => "00101100", 417 => "00010111", 418 => "11011001", 
    419 => "00001001", 420 => "11110101", 421 => "11110111", 422 => "00001111", 
    423 => "11100101", 424 => "11111111", 425 => "00011000", 426 => "11111011", 
    427 => "11110100", 428 => "00001110", 429 => "11101011", 430 => "11111110", 
    431 => "11110110", 432 => "00011110", 433 => "11101100", 434 => "10111010", 
    435 => "11011100", 436 => "01001001", 437 => "11110101", 438 => "00001111", 
    439 => "11101101", 440 => "11100000", 441 => "11111001", 442 => "11011101", 
    443 => "11110001", 444 => "11101000", 445 => "00111110", 446 => "11111100", 
    447 => "11100110", 448 => "00100000", 449 => "11101110", 450 => "11111011", 
    451 => "00101101", 452 => "00010010", 453 => "11001111", 454 => "00011000", 
    455 => "00101110", 456 => "11100100", 457 => "00100110", 458 => "00111110", 
    459 => "00000011", 460 => "11110101", 461 => "11101000", 462 => "00010000", 
    463 => "11110011", 464 => "11111000", 465 => "00011111", 466 => "11100010", 
    467 => "00000001", 468 => "00010001", 469 => "11111010", 470 => "11111101", 
    471 => "00011010", 472 => "11110011", 473 => "00001010", 474 => "00001000", 
    475 => "00000110", 476 => "00100110", 477 => "00011010", 478 => "11101000", 
    479 => "11111100", 480 => "00000010", 481 => "00011001", 482 => "11111000", 
    483 => "00010111", 484 => "11101111", 485 => "00001000", 486 => "11101010", 
    487 => "00101000", 488 => "00000111", 489 => "11010001", 490 => "00010010", 
    491 => "11101111", 492 => "11101100", 493 => "00000111", 494 => "00100000", 
    495 => "11110111", 496 => "11111000", 497 => "11100011", 498 => "11110110", 
    499 => "11110010", 500 => "00011100", 501 => "00000010", 502 => "00001100", 
    503 => "10111101", 504 => "00011100", 505 => "00000011", 506 => "00000101", 
    507 => "11101110", 508 => "00001101", 509 => "11011100", 510 => "11111001", 
    511 => "00010000", 512 => "00000001", 513 => "00001001", 514 => "00010010", 
    515 => "11010111", 516 => "11011110", 517 => "11110010", 518 => "11011001", 
    519 => "00100100", 520 => "00011110", 521 => "00001001", 522 => "11111110", 
    523 => "11110100", 524 => "11100011", 525 => "11100010", 526 => "00000010", 
    527 => "00100001", 528 => "11110100", 529 => "11101001", 530 => "11111000", 
    531 => "11101110", 532 => "00000110", 533 => "00000111", 534 => "11111011", 
    535 => "11110110", 536 => "11110100", 537 => "00110110", 538 => "00001010", 
    539 => "11111101", 540 => "11100011", 541 => "11111000", 542 => "00101110", 
    543 => "00010011", 544 => "00000001", 545 => "00001001", 546 => "11111100", 
    547 => "00010101", 548 => "11101000", 549 => "11100111", 550 => "11010101", 
    551 => "00000101", 552 => "00011111", 553 => "00001001", 554 => "00011000", 
    555 => "00011100", 556 => "11010000", 557 => "11001011", 558 => "00010111", 
    559 => "11100100", 560 => "00101101", 561 => "00010000", 562 => "00010100", 
    563 => "11101100", 564 => "11110101", 565 => "11100010", 566 => "11001011", 
    567 => "00000000", 568 => "11100110", 569 => "11011110", 570 => "00001100", 
    571 => "00010001", 572 => "11100001", 573 => "00010101", 574 => "11111011", 
    575 => "00000111", 576 => "00001100", 577 => "00010011", 578 => "00010010", 
    579 => "11100000", 580 => "11111000", 581 => "11101111", 582 => "00000100", 
    583 => "00011110", 584 => "11110100", 585 => "11111001", 586 => "11110000", 
    587 => "11010110", 588 => "00100000", 589 => "00100100", 590 => "11111100", 
    591 => "00000001", 592 => "00011010", 593 => "11010100", 594 => "11101000", 
    595 => "00001011", 596 => "00001110", 597 => "11110011", 598 => "11111100", 
    599 => "00000111", 600 => "00011101", 601 => "00000010", 602 => "11111100", 
    603 => "11101000", 604 => "00000000", 605 => "00011111", 606 => "11010001", 
    607 => "00000110", 608 => "00101011", 609 => "00001011", 610 => "00001101", 
    611 => "11101101", 612 => "11010101", 613 => "00010101", 614 => "00010010", 
    615 => "11111100", 616 => "11110010", 617 => "00001011", 618 => "11010101", 
    619 => "00001110", 620 => "00001000", 621 => "00001001", 622 => "11111011", 
    623 => "00000111", 624 => "00000010", 625 => "00000111", 626 => "11111111", 
    627 => "11111011", 628 => "11011100", 629 => "00001100", 630 => "00000010", 
    631 => "11110010", 632 => "00001011", 633 => "11101011", 634 => "00101001", 
    635 => "11101001", 636 => "00001010", 637 => "11001101", 638 => "11111010", 
    639 => "11111110", 640 => "00011010", 641 => "00100100", 642 => "11111100", 
    643 => "11110101", 644 => "00100100", 645 => "00100000", 646 => "00011000", 
    647 => "00010100", 648 => "11101110", 649 => "11111101", 650 => "00010000", 
    651 => "00011110", 652 => "11101000", 653 => "00000000", 654 => "11111110", 
    655 => "00000000", 656 => "00001101", 657 => "11111001", 658 => "11111100", 
    659 => "00011010", 660 => "11101011", 661 => "11101001", 662 => "00100110", 
    663 => "11110110", 664 => "00010011", 665 => "00001100", 666 => "00010000", 
    667 => "11101101", 668 => "00000111", 669 => "00000001", 670 => "00010100", 
    671 => "00000111", 672 => "11101100", 673 => "11111101", 674 => "00011000", 
    675 => "00011111", 676 => "11110111", 677 => "11110010", 678 => "00011110", 
    679 => "11110010", 680 => "00000101", 681 => "00001010", 682 => "11101111", 
    683 => "11111101", 684 => "00010101", 685 => "00000001", 686 => "11101000", 
    687 => "00001010", 688 => "00000110", 689 => "00001110", 690 => "00000110", 
    691 => "00001010", 692 => "11111110", 693 => "00000011", 694 => "00001001", 
    695 => "11110011", 696 => "00000100", 697 => "00000110", 698 => "11111110", 
    699 => "00010011", 700 => "11111110", 701 => "00000100", 702 => "00001110", 
    703 => "00010011", 704 => "00010001", 705 => "00000101", 706 => "00001100", 
    707 => "11111010", 708 => "11111001", 709 => "00000111", 710 => "11110000", 
    711 => "00010101", 712 => "11111000", 713 => "11101011", 714 => "11111011", 
    715 => "11111110", 716 => "11111011", 717 => "11111101", 718 => "00001010", 
    719 => "00000000", 720 => "11111110", 721 => "00010011", 722 => "00011110", 
    723 => "11111110", 724 => "00010111", 725 => "11111110", 726 => "11100111", 
    727 => "00011001", 728 => "00000000", 729 => "00011010", 730 => "11111100", 
    731 => "11111111", 732 => "11110011", 733 => "11100101", 734 => "00010111", 
    735 => "00010001", 736 => "11110100", 737 => "00000100", 738 => "11110101", 
    739 => "11100000", 740 => "11111111", 741 => "00010100", 742 => "00000010", 
    743 => "00010000", 744 => "11101111", 745 => "11100100", 746 => "00000010", 
    747 => "11110100", 748 => "11100000", 749 => "00011011", 750 => "11111000", 
    751 => "11001111", 752 => "00001110", 753 => "00001010", 754 => "00010010", 
    755 => "00000010", 756 => "10000111", 757 => "10101101", 758 => "01111111", 
    759 => "10000000", 760 => "01111111", 761 => "01000110", 762 => "11001111", 
    763 => "00010101", 764 => "11101101", 765 => "01001001", 766 => "11000011", 
    767 => "00010111", 768 => "00001101", 769 => "00100111", 770 => "11010111", 
    771 => "00000001", 772 => "11110100", 773 => "11100010", 774 => "01010011", 
    775 => "11100101", 776 => "11001111", 777 => "01010111", 778 => "10010011", 
    779 => "00001010", 780 => "01110001", 781 => "00011110", 782 => "10110010", 
    783 => "11110101", 784 => "00001011", 785 => "00000001", 786 => "11100011", 
    787 => "11111011", 788 => "00001011", 789 => "00001001", 790 => "11101101", 
    791 => "11101100", 792 => "11111111", 793 => "00010100", 794 => "00011000", 
    795 => "00010010", 796 => "00011000", 797 => "11101001", 798 => "00000010", 
    799 => "00011001", 800 => "11111010", 801 => "00100111", 802 => "00101111", 
    803 => "11010110", 804 => "11111000", 805 => "00110110", 806 => "11100111", 
    807 => "00001110", 808 => "11110001", 809 => "11101100", 810 => "11110111", 
    811 => "11101000", 812 => "00100001", 813 => "11011000", 814 => "11011001", 
    815 => "00011111", 816 => "00000011", 817 => "00011010", 818 => "00011000", 
    819 => "11101000", 820 => "00001010", 821 => "00001111", 822 => "00000001", 
    823 => "11001111", 824 => "11110001", 825 => "11011011", 826 => "00010011", 
    827 => "00100100", 828 => "11110100", 829 => "00010011", 830 => "00010110", 
    831 => "00001101", 832 => "11100000", 833 => "11011110", 834 => "00001011", 
    835 => "00010001", 836 => "00010110", 837 => "11100001", 838 => "10100111", 
    839 => "11111000", 840 to 841=> "00010101", 842 => "00101111", 843 => "00011011", 
    844 => "00111011", 845 => "00011010", 846 => "10100110", 847 => "11111010", 
    848 => "11110001", 849 => "00110001", 850 => "11111011", 851 => "00001111", 
    852 => "00001101", 853 => "00111011", 854 => "11010011", 855 => "00101011", 
    856 => "11110001", 857 => "00101101", 858 => "11111101", 859 => "00001011", 
    860 => "10111001", 861 => "11111100", 862 => "00001110", 863 => "11101000" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity conv_2d_cl_array_array_ap_fixed_32u_config4_s_w2_V is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 864;
        AddressWidth : INTEGER := 10);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_2d_cl_array_array_ap_fixed_32u_config4_s_w2_V is
    component conv_2d_cl_array_array_ap_fixed_32u_config4_s_w2_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2d_cl_array_array_ap_fixed_32u_config4_s_w2_V_rom_U :  component conv_2d_cl_array_array_ap_fixed_32u_config4_s_w2_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;



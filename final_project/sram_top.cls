*******************************************************************************
****** bufif1 schematic my_lib  <vs>  bufif1 layout my_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(inv1_1x schematic my_lib, _) Cell                2       0*
(g45p1svt) MOS                                    2       4*
(g45n1svt) MOS                                    2       4*
                                             ------  ------
Total                                             6       8

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    4       4           2       2
(g45p1svt) MOS                                    4       4           2       2
(g45n1svt:SerMos2#1) MosBlk                       -       -           1       1
(g45p1svt:SerMos2#1) MosBlk                       -       -           1       1
                                             ------  ------      ------  ------
Total                                             8       8           6       6

*******************************************************************************
****** write schematic my_lib  <vs>  write layout my_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(inv1_1x schematic my_lib, _) Cell                1       0*
(g45n1svt) MOS                                    6       7*
(g45p1svt) MOS                                    0       1*
                                             ------  ------
Total                                             7       8

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    7       7           1       1
(g45p1svt) MOS                                    1       1           1       1
(g45n1svt:SerMos3#1) MosBlk                       -       -           2       2
                                             ------  ------      ------  ------
Total                                             8       8           4       4

*******************************************************************************
****** sram_cell schematic my_lib  <vs>  sram_cell layout my_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(g45p1svt) MOS                                    2       2
(g45n1svt) MOS                                    4       4
                                             ------  ------
Total                                             6       6

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    4       4           4       4
(g45p1svt) MOS                                    2       2           2       2
                                             ------  ------      ------  ------
Total                                             6       6           6       6

*******************************************************************************
****** inv1_3x schematic my_lib  <vs>  inv1_3x layout my_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(g45n1svt) MOS                                    1       1
(g45p1svt) MOS                                    1       1
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    1       1           1       1
(g45p1svt) MOS                                    1       1           1       1
                                             ------  ------      ------  ------
Total                                             2       2           2       2

*******************************************************************************
****** inv1_9x schematic my_lib  <vs>  inv1_9x layout my_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(g45n1svt) MOS                                    1       1
(g45p1svt) MOS                                    1       1
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    1       1           1       1
(g45p1svt) MOS                                    1       1           1       1
                                             ------  ------      ------  ------
Total                                             2       2           2       2

*******************************************************************************
****** sense_amp schematic my_lib  <vs>  sense_amp layout my_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(inv1_1x schematic my_lib, _) Cell                1       0*
(g45n1svt) MOS                                    3       4*
(g45p1svt) MOS                                    2       3*
                                             ------  ------
Total                                             6       7

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    4       4           4       4
(g45p1svt) MOS                                    3       3           3       3
                                             ------  ------      ------  ------
Total                                             7       7           7       7

*******************************************************************************
****** mux4x1 schematic my_lib  <vs>  mux4x1 layout my_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(g45p1svt) MOS                                    4       4
(g45n1svt) MOS                                    4       4
                                             ------  ------
Total                                             8       8

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    4       4           2       2
(g45p1svt) MOS                                    4       4           2       2
(g45n1svt:SerMos2#1) MosBlk                       -       -           1       1
(g45p1svt:SerMos2#1) MosBlk                       -       -           1       1
                                             ------  ------      ------  ------
Total                                             8       8           6       6

*******************************************************************************
****** dec2x4 schematic my_lib  <vs>  dec2x4 layout my_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(inv1_1x schematic my_lib, _) Cell                6       0*
(nand3 schematic my_lib, _) Cell                  4       0*
(g45n1svt) MOS                                    0      18*
(g45p1svt) MOS                                    0      18*
                                             ------  ------
Total                                            10      36

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                   18      18           6       6
(g45p1svt) MOS                                   18      18           6       6
(g45n1svt:SerMos3#1) MosBlk                       -       -           4       4
(g45p1svt:ParMos3#1) MosBlk                       -       -           4       4
                                             ------  ------      ------  ------
Total                                            36      36          20      20

*******************************************************************************
****** precharge schematic my_lib  <vs>  precharge layout my_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(g45p1svt) MOS                                    2       2
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45p1svt) MOS                                    2       2           2       2
                                             ------  ------      ------  ------
Total                                             2       2           2       2

*******************************************************************************
****** sram_top schematic my_lib  <vs>  sram_top layout my_lib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(bufif1 schematic my_lib, bufif1) Cell            1       1
(write schematic my_lib, write) Cell              4       4
(sram_cell schematic my_lib, sram_cell) Cell             16      16
(inv1_3x schematic my_lib, inv1_3x) Cell          1       1
(inv1_9x schematic my_lib, inv1_9x) Cell          1       1
(sense_amp schematic my_lib, sense_amp) Cell              1       1
(mux4x1 schematic my_lib, mux4x1) Cell            2       2
(dec2x4 schematic my_lib, dec2x4) Cell            2       2
(precharge schematic my_lib, precharge) Cell              4       4
                                             ------  ------
Total                                            32      32

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(bufif1) Cell                                     1       1           1       1
(dec2x4) Cell                                     2       2           2       2
(inv1_3x) Cell                                    1       1           1       1
(inv1_9x) Cell                                    1       1           1       1
(mux4x1) Cell                                     2       2           2       2
(precharge) Cell                                  4       4           4       4
(sense_amp) Cell                                  1       1           1       1
(sram_cell) Cell                                 16      16          16      16
(write) Cell                                      4       4           4       4
                                             ------  ------      ------  ------
Total                                            32      32          32      32

Schematic and Layout Match

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

Schematic and Layout Match

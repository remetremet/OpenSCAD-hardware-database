/**************************************************************
/* Database of 3D print hardware
/* v1.17 (2018-01-15)
/* Remet <3d@remet.cz>
/**************************************************************/


/*====================== AL profiles =========================*/
ProfileType=0;ProfileSize=1;ProfileGapWidth=2;ProfileGapHeight=3;ProfileBolt=4;
// EN12020 AL profiles "Alupa"
//         type, size, gapwidth, gapheight, bolts
Profiles=[["20", 20.0, 5.8, 1.2, "M5"],
          ["30", 30.0, 7.8, 1.6, "M6"],
          ["40", 40.0, 9.8, 2.0, "M8"]
         ];


/*======================= Heatbeds ===========================*/
HBType=0;HBWidth=1;HBLength=2;HBThick=3;HBScrews=4;HBScrewType=5;HBScrewCount=6;HBPrintWidth=7;HBPrintLength=8;
// type, width, length, thick, screws, print_area
HB=[["MK1  200"    , 214.0, 214.0, 1.6, [[ 2.5, 2.5],[ 2.5,211.5],[211.5, 2.5],[211.5,211.5]],"M2.5", 4, 200.0, 200.0],
    ["MK2a 200"    , 214.0, 214.0, 1.6, [[ 2.5, 2.5],[ 2.5,211.5],[211.5, 2.5],[211.5,211.5]],  "M3", 4, 200.0, 200.0],
    ["MK2a 300"    , 314.0, 314.0, 2.0, [[ 2.5, 2.5],[ 2.5,311.5],[311.5, 2.5],[311.5,311.5]],  "M3", 8, 300.0, 300.0],
    ["MK2b 200"    , 214.0, 214.0, 1.6, [[ 2.5, 2.5],[ 2.5,211.5],[311.5, 2.5],[211.5,211.5]],  "M3", 4, 200.0, 200.0],
    ["MK2b A4"     , 215.0, 315.0, 1.6, [[ 3.0, 3.0],[ 3.0,212.0],[312.0, 3.0],[312.0,312.0]],  "M3", 6, 200.0, 300.0],
    ["MK2b 300"    , 315.0, 315.0, 1.6, [[ 3.0, 3.0],[ 3.0,312.0],[312.0, 3.0],[312.0,312.0]],  "M3", 8, 300.0, 300.0],
    ["MK2b 400"    , 428.0, 428.0, 4.6, [[ 5.0, 5.0],[ 5.0,423.0],[423.0, 5.0],[423.0,423.0]],  "M3",12, 400.0, 400.0],
    ["MK3 200"     , 214.0, 214.0, 3.2, [[ 2.5, 2.5],[ 2.5,211.5],[211.5, 2.5],[211.5,211.5]],  "M3", 4, 200.0, 200.0],
    ["MK42 250"    , 264.0, 264.0, 3.2, [[ 2.5, 2.5],[ 2.5,261.5],[261.5, 2.5],[261.5,261.5]],  "M3", 8, 250.0, 250.0],
    ["Helios 200"  , 230.0, 226.0, 3.2, [[10.5, 8.5],[10.5,217.5],[219.5, 8.5],[219.5,217.5]],  "M3", 8, 200.0, 200.0],
    ["Reprapme 300", 327.0, 327.0, 1.6, [[ 2.5, 2.5],[ 2.5,322.0],[322.0, 2.5],[322.0,322.0]],  "M3", 8, 300.0, 300.0]
   ];


/*========================== Motors ==========================*/
MType=0;MMount=1;MLength=2;
//      type, mount, height
Motor=[["SX08-0416"  , "NEMA8" ,  28.0],
       ["SX16-0402"  , "NEMA16",  32.0],
       ["SX17-1003"  , "NEMA17",  29.5],
       ["SX17-1005"  , "NEMA17",  40.1],
       ["SX17-0905"  , "NEMA17",  48.0],
       ["SX17-1705"  , "NEMA17",  48.0],
       ["SX23-1011"  , "NEMA23",  54.0],
       ["SX23-1414"  , "NEMA23",  54.0],
       ["SX23-1020"  , "NEMA23",  76.0],
       ["SX24-1427"  , "NEMA24", 100.0],
       ["SX24-2341"  , "NEMA24", 100.0],
       ["SX34-2740"  , "NEMA34",  78.0],
       ["SX34-2970"  , "NEMA34",  98.0],
       ["SX34-5010"  , "NEMA34", 115.0],
       ["SX42-6525"  , "NEMA42", 165.0],
       ["42HT47"     , "NEMA17",  47.0],
       ["42BYGH3903" , "NEMA17",  48.0],
       ["42BYGH4803" , "NEMA17",  48.0],
       ["42BYGHM809" , "NEMA17",  48.0],
       ["42H60-1204" , "NEMA17",  60.0]
      ];
MMType=0;MMSize=1;MMCutDia=2;MMScrews=3;MMBolts=4;MMShaftDia=5;MMShaftLength=6;
//           type, size, cut_dia, bolts, shaft_dia, shaft_length
MotorMount=[["280"    ,  24.2,  6.2, 14.00, "M2.5" ,  2.00, 12.0],
            ["370"    ,  24.4,  6.5, 16.00, "M3"   ,  2.00, 10.5],
            ["380"    ,  27.5, 10.0, 19.00, "M3"   ,  3.17, 15.0],
            ["540"    ,  37.5, 13.1, 25.00, "M3"   ,  3.17, 12.7],
            ["550"    ,  37.5, 13.1, 25.00, "M3"   ,  3.17, 12.7],
            ["770"    ,  42.2, 15.1, 29.00, "M4"   ,  5.00, 20.0],
            ["Neu 500",  12.0,  5.0,  8.50, "#0.80",  2.00,  7.0],
            ["Neu 700",  12.0,  7.0,  8.50, "#0.80",  3.00, 12.7],
            ["Neu1100",  29.0,  0.0, 15.00, "M2.5" ,  3.17, 19.0],
            ["Neu1500",  39.4,  0.0, 19.00, "M3"   ,  5.00, 19.0],
            ["Neu1900",  49.8,  0.0, 25.00, "M3"   ,  6.00, 19.0],
            ["Neu2200",  62.2,  0.0, 25.00, "M4"   ,  8.00, 19.0],
            ["NEMA8"  ,  20.0, 15.4, 16.00, "M2"   ,  4.00, 10.0],
            ["NEMA11" ,  28.2, 22.1, 23.00, "M2.5" ,  5.00, 20.0],
            ["NEMA14" ,  35.2, 22.1, 26.00, "M3"   ,  5.00, 24.0],
            ["NEMA16" ,  39.3, 22.1, 31.00, "M3"   ,  5.00, 24.0],
            ["NEMA17" ,  42.3, 22.1, 31.00, "M3"   ,  5.00, 24.0],
            ["NEMA23" ,  57.0, 38.1, 47.14, "5mm"  ,  6.35, 21.0],
            ["NEMA24" ,  60.0, 38.1, 47.14, "5mm"  ,  8.00, 24.0],
            ["NEMA34" ,  86.8, 73.1, 69.50, "6.5mm", 12.70, 31.8],
            ["NEMA42" , 110.0, 55.6, 88.90, "8.5mm", 19.00, 55.0]
           ];

/*================ Electronics & PCB sizes ===================*/
//   type, width,length,height,     holes,        screws
PSU=[["400", 215, 115,  30, [32.50,12.5,182.50,12.5], "M4"],
     ["360", 215, 115,  30, [32.50,12.5,182.50,12.5], "M4"],
     ["320", 215, 115,  30, [32.50,12.5,182.50,12.5], "M4"],
     ["240", 204,  93,  50, [34.25,12.5,184.25,12.5], "M4"],
     ["200", 199,  99,  50, [34.25,12.5,184.25,12.5], "M4"]
    ];

// type, width, length, PCB thickness, free space over, free space under
// screws
// cutouts
PCB=[["Arduino Mega",102.20, 53.70, 2.0, 14.0,  4.0,
      [[1.57,2.50],[90.35,2.50],[1.38,51.20],[96.70,51.20],[66.20,18.00],[66.20,45.90]],"M3",
      []],
     ["NodeMCU_base", 60.50, 60.35, 1.8, 21.0,  4.0,
      [[3.30,20.30],[55.10,20.30],[3.30,45.45],[55.10,45.45]],"M3",
      []],
     ["NodeMCU_1_0" , 58.15, 31.25, 1.8,  6.0, 21.0,
      [[3.20,3.10],[55.20,3.10],[3.20,28.30],[55.20,28.30]],"M3",
      []],
     ["NodeMCU_0_9" , 47.20, 31.40, 1.4,  5.0, 21.0,
      [[]],"",
      []],
     ["Ramps14"     ,101.80, 60.30, 2.0, 35.0,  3.5,
      [[15.20,2.50],[14.10,50.70],[96.50,50.70]],"M3",
      []],
     ["RRD_SC"      ,150.40, 63.25, 2.0, 14.5, 19.0,
      [[2.70,2.70],[2.70,52.40],[147.55,2.70],[147.55,52.40],[16.25,60.68],[109.35,60.68]],"M3",
      []],
     ["TFT_G35"     , 84.30, 55.80, 2.0,  4.8, 21.0,
      [[]],"",
      []],
     ["OLED_C2004"  , 98.20, 60.65, 1.8,  5.0, 21.0,
      [[2.70,2.60],[2.70,57.70],[95.60,2.60],[95.60,57.70]],"M2.5",
      []],
     ["OLED_G096"   , 27.80, 28.15, 1.4,  1.9, 21.0,
      [[2.30,2.20],[2.30,25.75],[25.55,2.20],[25.55,25.75]],"M2",
      []]
     ];


echo("*** _3D hardware database loaded.");

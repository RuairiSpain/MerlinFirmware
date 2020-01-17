;FLAVOR:Marlin
;TIME:470
;Filament used: 0.300624m
;Layer height: 0.2
;MINX:32.68
;MINY:32.68
;MINZ:0.3
;MAXX:202.32
;MAXY:202.32
;MAXZ:3.3
;Generated with Cura_SteamEngine 4.4.0
M140 S60
M105
M190 S60
M104 S220
M105
M109 S220
M82 ;absolute extrusion mode
;Start GCode Cura 14.07
;Basic settings:
;Layer height: 0.2
;Walls: 1.2 Fill: {fill_density}
;Print time: 00:07:51
;Filament used:
;[0.3]m [0.8966248974609375]g
;Filament cost: [0.0]
;M190 S75 ;60
;M109 S220 ;220
G21 ;metric values
G90 ;absolute positioning
M82 ;set extruder to absolute mode
G28 X0 Y0 ;move X/Y to min endstops
G28 Z0 ;move Z to min endstops
G1 Z15.0 F100.0 ;move the platform down 15mm
G92 E0 ;zero the extruded length

M117 Printing...
G92 E0
G92 E0
G1 F1500 E-0.5
;LAYER_COUNT:1
;LAYER:0
M106 S102
G1 F300 Z3.3
;MESH:Screw_Adjust 4 boxes.stl
G0 F1500 X32.68 Y52.32 Z3.3
;TYPE:WALL-OUTER
G1 F300 Z0.3
G1 F1500 E0
G1 F600 X32.68 Y32.68 E1.32279
G1 X52.32 Y32.68 E2.64558
G1 X52.32 Y52.32 E3.96837
G1 X32.68 Y52.32 E5.29116
G0 F1500 X33.04 Y51.96
;TYPE:WALL-INNER
G1 F600 X33.04 Y33.04 E6.56545
G1 X51.96 Y33.04 E7.83975
G1 X51.96 Y51.96 E9.11404
G1 X33.04 Y51.96 E10.38834
G0 F1500 X33.4 Y51.6
G1 F600 X33.4 Y33.4 E11.61414
G1 X51.6 Y33.4 E12.83994
G1 X51.6 Y51.6 E14.06574
G1 X33.4 Y51.6 E15.29155
G0 F1500 X33.76 Y51.24
G1 F600 X33.76 Y33.76 E16.46886
G1 X51.24 Y33.76 E17.64616
G1 X51.24 Y51.24 E18.82347
G1 X33.76 Y51.24 E20.00078
G0 F1500 X34.12 Y50.88
G1 F600 X34.12 Y34.12 E21.1296
G1 X50.88 Y34.12 E22.25841
G1 X50.88 Y50.88 E23.38723
G1 X34.12 Y50.88 E24.51605
G0 F1500 X34.48 Y50.52
G1 F600 X34.48 Y34.48 E25.59637
G1 X50.52 Y34.48 E26.67669
G1 X50.52 Y50.52 E27.75701
G1 X34.48 Y50.52 E28.83734
G0 F1500 X34.83 Y50.17
;TYPE:SKIN
G1 F600 X34.83 Y34.83 E29.87051
G1 X50.17 Y34.83 E30.90369
G1 X50.17 Y50.17 E31.93686
G1 X34.83 Y50.17 E32.97004
G0 F1500 X35.17 Y49.829
G1 F600 X35.574 Y49.829 E32.99725
G1 X35.169 Y49.424 E33.03583
G1 X35.169 Y48.915 E33.07011
G1 X36.083 Y49.829 E33.15717
G1 X36.592 Y49.829 E33.19145
G1 X35.169 Y48.406 E33.32699
G1 X35.169 Y47.897 E33.36127
G1 X37.101 Y49.829 E33.54529
G1 X37.611 Y49.829 E33.57964
G1 X35.169 Y47.388 E33.8122
G1 X35.169 Y46.879 E33.84648
G1 X38.12 Y49.829 E34.12751
G1 X38.629 Y49.829 E34.16179
G1 X35.169 Y46.369 E34.49136
G1 X35.169 Y45.86 E34.52564
G1 X39.138 Y49.829 E34.90369
G1 X39.647 Y49.829 E34.93797
G1 X35.169 Y45.351 E35.3645
G1 X35.169 Y44.842 E35.39878
G1 X40.156 Y49.829 E35.87379
G1 X40.665 Y49.829 E35.90807
G1 X35.169 Y44.333 E36.43157
G1 X35.169 Y43.824 E36.46585
G1 X41.174 Y49.829 E37.03782
G1 X41.683 Y49.829 E37.0721
G1 X35.169 Y43.315 E37.69256
G1 X35.169 Y42.806 E37.72684
G1 X42.193 Y49.829 E38.39583
G1 X42.702 Y49.829 E38.43011
G1 X35.169 Y42.297 E39.14758
G1 X35.169 Y41.787 E39.18193
G1 X43.211 Y49.829 E39.94793
G1 X43.72 Y49.829 E39.98221
G1 X35.169 Y41.278 E40.79669
G1 X35.169 Y40.769 E40.83098
G1 X44.229 Y49.829 E41.69394
G1 X44.738 Y49.829 E41.72822
G1 X35.169 Y40.26 E42.63967
G1 X35.169 Y39.751 E42.67395
G1 X45.247 Y49.829 E43.63387
G1 X45.756 Y49.829 E43.66816
G1 X35.169 Y39.242 E44.67657
G1 X35.169 Y38.733 E44.71085
G1 X46.265 Y49.829 E45.76774
G1 X46.775 Y49.829 E45.80209
G1 X35.169 Y38.224 E46.90751
G1 X35.169 Y37.714 E46.94186
G1 X47.284 Y49.829 E48.09581
G1 X47.793 Y49.829 E48.13009
G1 X35.169 Y37.205 E49.33253
G1 X35.169 Y36.696 E49.36681
G1 X48.302 Y49.829 E50.61772
G1 X48.811 Y49.829 E50.65201
G1 X35.169 Y36.187 E51.9514
G1 X35.169 Y35.678 E51.98569
G1 X49.32 Y49.829 E53.33357
G1 X49.829 Y49.829 E53.36785
G1 X35.169 Y35.169 E54.76421
G1 X35.679 Y35.17 E54.79856
G1 X49.829 Y49.32 E56.14634
G1 X49.829 Y48.811 E56.18063
G1 X36.188 Y35.17 E57.47993
G1 X36.697 Y35.17 E57.51421
G1 X49.829 Y48.302 E58.76503
G1 X49.829 Y47.793 E58.79931
G1 X37.206 Y35.17 E60.00165
G1 X37.715 Y35.17 E60.03593
G1 X49.829 Y47.284 E61.18979
G1 X49.829 Y46.775 E61.22407
G1 X38.224 Y35.17 E62.32945
G1 X38.733 Y35.17 E62.36373
G1 X49.829 Y46.265 E63.42057
G1 X49.829 Y45.756 E63.45485
G1 X39.243 Y35.17 E64.46317
G1 X39.752 Y35.17 E64.49745
G1 X49.829 Y45.247 E65.45728
G1 X49.829 Y44.738 E65.49156
G1 X40.261 Y35.17 E66.40291
G1 X40.77 Y35.17 E66.4372
G1 X49.829 Y44.229 E67.30006
G1 X49.829 Y43.72 E67.33435
G1 X41.279 Y35.17 E68.14873
G1 X41.788 Y35.17 E68.18301
G1 X49.829 Y43.211 E68.94892
G1 X49.829 Y42.702 E68.9832
G1 X42.297 Y35.17 E69.70062
G1 X42.806 Y35.17 E69.7349
G1 X49.829 Y42.193 E70.40384
G1 X49.829 Y41.683 E70.43819
G1 X43.315 Y35.17 E71.0586
G1 X43.825 Y35.17 E71.09295
G1 X49.829 Y41.174 E71.66483
G1 X49.829 Y40.665 E71.69911
G1 X44.334 Y35.17 E72.22251
G1 X44.843 Y35.17 E72.25679
G1 X49.829 Y40.156 E72.73171
G1 X49.829 Y39.647 E72.76599
G1 X45.352 Y35.17 E73.19242
G1 X45.861 Y35.17 E73.2267
G1 X49.829 Y39.138 E73.60466
G1 X49.829 Y38.629 E73.63894
G1 X46.37 Y35.17 E73.96841
G1 X46.879 Y35.17 E74.00269
G1 X49.829 Y38.12 E74.28368
G1 X49.829 Y37.611 E74.31796
G1 X47.388 Y35.17 E74.55046
G1 X47.897 Y35.17 E74.58474
G1 X49.829 Y37.101 E74.76872
G1 X49.829 Y36.592 E74.803
G1 X48.407 Y35.17 E74.93845
G1 X48.916 Y35.17 E74.97273
G1 X49.829 Y36.083 E75.05969
G1 X49.829 Y35.574 E75.09397
G1 X49.425 Y35.17 E75.13245
G1 X49.829 Y35.17 E75.15967
G1 F1500 E74.65967
G1 F300 Z3.3
G0 F1500 X32.68 Y202.32 Z3.3
;TYPE:WALL-OUTER
G1 F300 Z0.3
G1 F1500 E75.15967
G1 F600 X32.68 Y182.68 E76.48245
G1 X52.32 Y182.68 E77.80524
G1 X52.32 Y202.32 E79.12803
G1 X32.68 Y202.32 E80.45082
G0 F1500 X33.04 Y201.96
;TYPE:WALL-INNER
G1 F600 X33.04 Y183.04 E81.72512
G1 X51.96 Y183.04 E82.99941
G1 X51.96 Y201.96 E84.27371
G1 X33.04 Y201.96 E85.548
G0 F1500 X33.4 Y201.6
G1 F600 X33.4 Y183.4 E86.7738
G1 X51.6 Y183.4 E87.99961
G1 X51.6 Y201.6 E89.22541
G1 X33.4 Y201.6 E90.45121
G0 F1500 X33.76 Y201.24
G1 F600 X33.76 Y183.76 E91.62852
G1 X51.24 Y183.76 E92.80583
G1 X51.24 Y201.24 E93.98314
G1 X33.76 Y201.24 E95.16045
G0 F1500 X34.12 Y200.88
G1 F600 X34.12 Y184.12 E96.28926
G1 X50.88 Y184.12 E97.41808
G1 X50.88 Y200.88 E98.54689
G1 X34.12 Y200.88 E99.67571
G0 F1500 X34.48 Y200.52
G1 F600 X34.48 Y184.48 E100.75603
G1 X50.52 Y184.48 E101.83636
G1 X50.52 Y200.52 E102.91668
G1 X34.48 Y200.52 E103.997
G0 F1500 X34.83 Y200.17
;TYPE:SKIN
G1 F600 X34.83 Y184.83 E105.03018
G1 X50.17 Y184.83 E106.06335
G1 X50.17 Y200.17 E107.09653
G1 X34.83 Y200.17 E108.12971
G0 F1500 X35.17 Y199.829
G1 F600 X35.385 Y199.829 E108.14419
G1 X35.169 Y199.614 E108.16471
G0 F1500 X35.385 Y199.829
G1 F600 X35.894 Y199.829 E108.19899
G1 X35.169 Y199.105 E108.268
G1 X35.169 Y198.595 E108.30235
G1 X36.403 Y199.829 E108.41989
G1 X36.912 Y199.829 E108.45417
G1 X35.169 Y198.086 E108.62019
G1 X35.169 Y197.577 E108.65447
G1 X37.421 Y199.829 E108.86898
G1 X37.93 Y199.829 E108.90326
G1 X35.169 Y197.068 E109.16624
G1 X35.169 Y196.559 E109.20053
G1 X38.439 Y199.829 E109.51199
G1 X38.948 Y199.829 E109.54628
G1 X35.169 Y196.05 E109.90622
G1 X35.169 Y195.541 E109.94051
G1 X39.457 Y199.829 E110.34894
G1 X39.967 Y199.829 E110.38329
G1 X35.169 Y195.032 E110.84025
G1 X35.169 Y194.522 E110.8746
G1 X40.476 Y199.829 E111.38009
G1 X40.985 Y199.829 E111.41437
G1 X35.169 Y194.013 E111.96834
G1 X35.169 Y193.504 E112.00262
G1 X41.494 Y199.829 E112.60508
G1 X42.003 Y199.829 E112.63936
G1 X35.169 Y192.995 E113.2903
G1 X35.169 Y192.486 E113.32458
G1 X42.512 Y199.829 E114.024
G1 X43.021 Y199.829 E114.05828
G1 X35.169 Y191.977 E114.80618
G1 X35.169 Y191.468 E114.84047
G1 X43.53 Y199.829 E115.63685
G1 X44.04 Y199.829 E115.6712
G1 X35.169 Y190.959 E116.51611
G1 X35.169 Y190.45 E116.55039
G1 X44.549 Y199.829 E117.44379
G1 X45.058 Y199.829 E117.47807
G1 X35.169 Y189.94 E118.42
G1 X35.169 Y189.431 E118.45428
G1 X45.567 Y199.829 E119.44469
G1 X46.076 Y199.829 E119.47897
G1 X35.169 Y188.922 E120.51786
G1 X35.169 Y188.413 E120.55214
G1 X46.585 Y199.829 E121.63951
G1 X47.094 Y199.829 E121.67379
G1 X35.169 Y187.904 E122.80965
G1 X35.169 Y187.395 E122.84393
G1 X47.603 Y199.829 E124.02826
G1 X48.112 Y199.829 E124.06255
G1 X35.169 Y186.886 E125.29536
G1 X35.169 Y186.377 E125.32965
G1 X48.622 Y199.829 E126.61099
G1 X49.131 Y199.829 E126.64528
G1 X35.169 Y185.867 E127.97515
G1 X35.169 Y185.358 E128.00944
G1 X49.64 Y199.829 E129.3878
G1 X49.829 Y199.829 E129.40053
G1 X49.83 Y199.51 E129.42201
G1 X35.488 Y185.169 E130.78804
G1 X35.998 Y185.169 E130.82239
G1 X49.83 Y199.001 E132.13988
G1 X49.83 Y198.492 E132.17416
G1 X36.507 Y185.169 E133.44318
G1 X37.016 Y185.169 E133.47746
G1 X49.83 Y197.983 E134.69799
G1 X49.83 Y197.474 E134.73227
G1 X37.525 Y185.169 E135.90432
G1 X38.034 Y185.169 E135.9386
G1 X49.83 Y196.965 E137.06217
G1 X49.83 Y196.456 E137.09645
G1 X38.543 Y185.169 E138.17153
G1 X39.052 Y185.169 E138.20582
G1 X49.83 Y195.947 E139.23242
G1 X49.83 Y195.437 E139.26677
G1 X39.561 Y185.169 E140.24484
G1 X40.071 Y185.169 E140.27919
G1 X49.83 Y194.928 E141.20873
G1 X49.83 Y194.419 E141.24301
G1 X40.58 Y185.169 E142.12407
G1 X41.089 Y185.169 E142.15836
G1 X49.83 Y193.91 E142.99094
G1 X49.83 Y193.401 E143.02522
G1 X41.598 Y185.169 E143.80931
G1 X42.107 Y185.169 E143.8436
G1 X49.83 Y192.892 E144.57921
G1 X49.83 Y192.383 E144.61349
G1 X42.616 Y185.169 E145.30062
G1 X43.125 Y185.169 E145.33491
G1 X49.83 Y191.874 E145.97356
G1 X49.83 Y191.365 E146.00784
G1 X43.634 Y185.169 E146.59801
G1 X44.143 Y185.169 E146.63229
G1 X49.83 Y190.855 E147.17393
G1 X49.83 Y190.346 E147.20821
G1 X44.653 Y185.169 E147.70132
G1 X45.162 Y185.169 E147.7356
G1 X49.83 Y189.837 E148.18022
G1 X49.83 Y189.328 E148.21451
G1 X45.671 Y185.169 E148.61065
G1 X46.18 Y185.169 E148.64493
G1 X49.83 Y188.819 E148.99259
G1 X49.83 Y188.31 E149.02688
G1 X46.689 Y185.169 E149.32606
G1 X47.198 Y185.169 E149.36034
G1 X49.83 Y187.801 E149.61103
G1 X49.83 Y187.292 E149.64532
G1 X47.707 Y185.169 E149.84753
G1 X48.216 Y185.169 E149.88181
G1 X49.83 Y186.782 E150.0355
G1 X49.83 Y186.273 E150.06978
G1 X48.726 Y185.169 E150.17494
G1 X49.235 Y185.169 E150.20922
G1 X49.83 Y185.764 E150.26589
G1 X49.83 Y185.255 E150.30018
G1 X49.744 Y185.169 E150.30837
G1 X49.83 Y185.169 E150.31416
G1 F1500 E149.81416
G1 F300 Z3.3
G0 F1500 X182.68 Y202.32 Z3.3
;TYPE:WALL-OUTER
G1 F300 Z0.3
G1 F1500 E150.31416
G1 F600 X182.68 Y182.68 E151.63695
G1 X202.32 Y182.68 E152.95974
G1 X202.32 Y202.32 E154.28253
G1 X182.68 Y202.32 E155.60531
G0 F1500 X183.04 Y201.96
;TYPE:WALL-INNER
G1 F600 X183.04 Y183.04 E156.87961
G1 X201.96 Y183.04 E158.15391
G1 X201.96 Y201.96 E159.4282
G1 X183.04 Y201.96 E160.7025
G0 F1500 X183.4 Y201.6
G1 F600 X183.4 Y183.4 E161.9283
G1 X201.6 Y183.4 E163.1541
G1 X201.6 Y201.6 E164.3799
G1 X183.4 Y201.6 E165.60571
G0 F1500 X183.76 Y201.24
G1 F600 X183.76 Y183.76 E166.78301
G1 X201.24 Y183.76 E167.96032
G1 X201.24 Y201.24 E169.13763
G1 X183.76 Y201.24 E170.31494
G0 F1500 X184.12 Y200.88
G1 F600 X184.12 Y184.12 E171.44376
G1 X200.88 Y184.12 E172.57257
G1 X200.88 Y200.88 E173.70139
G1 X184.12 Y200.88 E174.8302
G0 F1500 X184.48 Y200.52
G1 F600 X184.48 Y184.48 E175.91053
G1 X200.52 Y184.48 E176.99085
G1 X200.52 Y200.52 E178.07117
G1 X184.48 Y200.52 E179.15149
G0 F1500 X184.83 Y200.17
;TYPE:SKIN
G1 F600 X184.83 Y184.83 E180.18467
G1 X200.17 Y184.83 E181.21785
G1 X200.17 Y200.17 E182.25102
G1 X184.83 Y200.17 E183.2842
G0 F1500 X185.17 Y199.829
G1 F600 X185.574 Y199.829 E183.31141
G1 X185.169 Y199.424 E183.34999
G1 X185.169 Y198.915 E183.38427
G1 X186.083 Y199.829 E183.47133
G1 X186.592 Y199.829 E183.50561
G1 X185.169 Y198.406 E183.64115
G1 X185.169 Y197.897 E183.67543
G1 X187.101 Y199.829 E183.85945
G1 X187.61 Y199.829 E183.89373
G1 X185.169 Y197.388 E184.12624
G1 X185.169 Y196.879 E184.16052
G1 X188.12 Y199.829 E184.44156
G1 X188.629 Y199.829 E184.47584
G1 X185.169 Y196.369 E184.8054
G1 X185.169 Y195.86 E184.83968
G1 X189.138 Y199.829 E185.21773
G1 X189.647 Y199.829 E185.25201
G1 X185.169 Y195.351 E185.67854
G1 X185.169 Y194.842 E185.71282
G1 X190.156 Y199.829 E186.18783
G1 X190.665 Y199.829 E186.22212
G1 X185.169 Y194.333 E186.74561
G1 X185.169 Y193.824 E186.77989
G1 X191.174 Y199.829 E187.35187
G1 X191.683 Y199.829 E187.38615
G1 X185.169 Y193.315 E188.00661
G1 X185.169 Y192.806 E188.04089
G1 X192.193 Y199.829 E188.70987
G1 X192.702 Y199.829 E188.74416
G1 X185.169 Y192.296 E189.46167
G1 X185.169 Y191.787 E189.49596
G1 X193.211 Y199.829 E190.26195
G1 X193.72 Y199.829 E190.29624
G1 X185.169 Y191.278 E191.11072
G1 X185.169 Y190.769 E191.145
G1 X194.229 Y199.829 E192.00796
G1 X194.738 Y199.829 E192.04224
G1 X185.169 Y190.26 E192.95369
G1 X185.169 Y189.751 E192.98797
G1 X195.247 Y199.829 E193.9479
G1 X195.756 Y199.829 E193.98218
G1 X185.169 Y189.242 E194.99059
G1 X185.169 Y188.733 E195.02487
G1 X196.265 Y199.829 E196.08176
G1 X196.775 Y199.829 E196.11611
G1 X185.169 Y188.224 E197.22154
G1 X185.169 Y187.714 E197.25588
G1 X197.284 Y199.829 E198.40984
G1 X197.793 Y199.829 E198.44412
G1 X185.169 Y187.205 E199.64655
G1 X185.169 Y186.696 E199.68083
G1 X198.302 Y199.829 E200.93175
G1 X198.811 Y199.829 E200.96603
G1 X185.169 Y186.187 E202.26543
G1 X185.169 Y185.678 E202.29971
G1 X199.32 Y199.829 E203.64759
G1 X199.829 Y199.829 E203.68187
G1 X185.169 Y185.169 E205.07823
G1 X185.679 Y185.17 E205.11258
G1 X199.829 Y199.32 E206.46037
G1 X199.829 Y198.811 E206.49465
G1 X186.188 Y185.17 E207.79395
G1 X186.697 Y185.17 E207.82823
G1 X199.829 Y198.302 E209.07906
G1 X199.829 Y197.793 E209.11334
G1 X187.206 Y185.17 E210.31568
G1 X187.715 Y185.17 E210.34996
G1 X199.829 Y197.284 E211.50381
G1 X199.829 Y196.775 E211.5381
G1 X188.224 Y185.17 E212.64347
G1 X188.733 Y185.17 E212.67775
G1 X199.829 Y196.265 E213.7346
G1 X199.829 Y195.756 E213.76888
G1 X189.242 Y185.17 E214.77724
G1 X189.752 Y185.17 E214.81159
G1 X199.829 Y195.247 E215.77142
G1 X199.829 Y194.738 E215.8057
G1 X190.261 Y185.17 E216.71705
G1 X190.77 Y185.17 E216.75134
G1 X199.829 Y194.229 E217.6142
G1 X199.829 Y193.72 E217.64848
G1 X191.279 Y185.17 E218.46287
G1 X191.788 Y185.17 E218.49715
G1 X199.829 Y193.211 E219.26306
G1 X199.829 Y192.702 E219.29734
G1 X192.297 Y185.17 E220.01476
G1 X192.806 Y185.17 E220.04904
G1 X199.829 Y192.193 E220.71798
G1 X199.829 Y191.683 E220.75233
G1 X193.315 Y185.17 E221.37274
G1 X193.825 Y185.17 E221.40709
G1 X199.829 Y191.174 E221.97897
G1 X199.829 Y190.665 E222.01325
G1 X194.334 Y185.17 E222.53665
G1 X194.843 Y185.17 E222.57093
G1 X199.829 Y190.156 E223.04585
G1 X199.829 Y189.647 E223.08013
G1 X195.352 Y185.17 E223.50656
G1 X195.861 Y185.17 E223.54084
G1 X199.829 Y189.138 E223.91879
G1 X199.829 Y188.629 E223.95308
G1 X196.37 Y185.17 E224.28255
G1 X196.879 Y185.17 E224.31683
G1 X199.829 Y188.12 E224.59782
G1 X199.829 Y187.61 E224.63216
G1 X197.388 Y185.17 E224.86462
G1 X197.897 Y185.17 E224.8989
G1 X199.829 Y187.101 E225.08288
G1 X199.829 Y186.592 E225.11716
G1 X198.407 Y185.17 E225.25261
G1 X198.916 Y185.17 E225.28689
G1 X199.829 Y186.083 E225.37385
G1 X199.829 Y185.574 E225.40813
G1 X199.425 Y185.17 E225.44661
G1 X199.829 Y185.17 E225.47382
G1 F1500 E224.97382
G1 F300 Z3.3
G0 F1500 X182.68 Y52.32 Z3.3
;TYPE:WALL-OUTER
G1 F300 Z0.3
G1 F1500 E225.47382
G1 F600 X182.68 Y32.68 E226.79661
G1 X202.32 Y32.68 E228.1194
G1 X202.32 Y52.32 E229.44219
G1 X182.68 Y52.32 E230.76498
G0 F1500 X183.04 Y51.96
;TYPE:WALL-INNER
G1 F600 X183.04 Y33.04 E232.03927
G1 X201.96 Y33.04 E233.31357
G1 X201.96 Y51.96 E234.58787
G1 X183.04 Y51.96 E235.86216
G0 F1500 X183.4 Y51.6
G1 F600 X183.4 Y33.4 E237.08796
G1 X201.6 Y33.4 E238.31377
G1 X201.6 Y51.6 E239.53957
G1 X183.4 Y51.6 E240.76537
G0 F1500 X183.76 Y51.24
G1 F600 X183.76 Y33.76 E241.94268
G1 X201.24 Y33.76 E243.11999
G1 X201.24 Y51.24 E244.2973
G1 X183.76 Y51.24 E245.47461
G0 F1500 X184.12 Y50.88
G1 F600 X184.12 Y34.12 E246.60342
G1 X200.88 Y34.12 E247.73224
G1 X200.88 Y50.88 E248.86105
G1 X184.12 Y50.88 E249.98987
G0 F1500 X184.48 Y50.52
G1 F600 X184.48 Y34.48 E251.07019
G1 X200.52 Y34.48 E252.15051
G1 X200.52 Y50.52 E253.23084
G1 X184.48 Y50.52 E254.31116
G0 F1500 X184.83 Y50.17
;TYPE:SKIN
G1 F600 X184.83 Y34.83 E255.34434
G1 X200.17 Y34.83 E256.37751
G1 X200.17 Y50.17 E257.41069
G1 X184.83 Y50.17 E258.44386
G0 F1500 X185.169 Y49.83
G1 F600 X185.254 Y49.829 E258.44959
G1 X185.169 Y49.744 E258.45769
G1 X185.169 Y49.235 E258.49197
G1 X185.764 Y49.829 E258.54859
G1 X186.273 Y49.829 E258.58288
G1 X185.169 Y48.726 E258.68798
G1 X185.169 Y48.216 E258.72233
G1 X186.782 Y49.829 E258.87597
G1 X187.291 Y49.829 E258.91025
G1 X185.169 Y47.707 E259.11237
G1 X185.169 Y47.198 E259.14666
G1 X187.8 Y49.829 E259.39726
G1 X188.309 Y49.829 E259.43154
G1 X185.169 Y46.689 E259.73062
G1 X185.169 Y46.18 E259.76491
G1 X188.818 Y49.829 E260.11247
G1 X189.327 Y49.829 E260.14675
G1 X185.169 Y45.671 E260.5428
G1 X185.169 Y45.162 E260.57709
G1 X189.836 Y49.829 E261.02162
G1 X190.346 Y49.829 E261.05597
G1 X185.169 Y44.653 E261.54903
G1 X185.169 Y44.143 E261.58338
G1 X190.855 Y49.829 E262.12497
G1 X191.364 Y49.829 E262.15925
G1 X185.169 Y43.634 E262.74932
G1 X185.169 Y43.125 E262.7836
G1 X191.873 Y49.829 E263.42216
G1 X192.382 Y49.829 E263.45644
G1 X185.169 Y42.616 E264.14348
G1 X185.169 Y42.107 E264.17776
G1 X192.891 Y49.829 E264.91328
G1 X193.4 Y49.829 E264.94756
G1 X185.169 Y41.598 E265.73156
G1 X185.169 Y41.089 E265.76584
G1 X193.909 Y49.829 E266.59833
G1 X194.419 Y49.829 E266.63267
G1 X185.169 Y40.58 E267.51369
G1 X185.169 Y40.071 E267.54797
G1 X194.928 Y49.829 E268.47746
G1 X195.437 Y49.829 E268.51175
G1 X185.169 Y39.561 E269.48977
G1 X185.169 Y39.052 E269.52405
G1 X195.946 Y49.829 E270.55056
G1 X196.455 Y49.829 E270.58484
G1 X185.169 Y38.543 E271.65983
G1 X185.169 Y38.034 E271.69411
G1 X196.964 Y49.829 E272.81759
G1 X197.473 Y49.829 E272.85187
G1 X185.169 Y37.525 E274.02382
G1 X185.169 Y37.016 E274.0581
G1 X197.982 Y49.829 E275.27854
G1 X198.491 Y49.829 E275.31282
G1 X185.169 Y36.507 E276.58174
G1 X185.169 Y35.998 E276.61602
G1 X199.001 Y49.829 E277.93347
G1 X199.51 Y49.829 E277.96775
G1 X185.169 Y35.488 E279.33373
G1 X185.169 Y35.169 E279.35521
G1 X185.359 Y35.17 E279.36801
G1 X199.829 Y49.64 E280.74627
G1 X199.829 Y49.131 E280.78056
G1 X185.868 Y35.17 E282.11034
G1 X186.377 Y35.17 E282.14462
G1 X199.829 Y48.622 E283.42592
G1 X199.829 Y48.112 E283.46027
G1 X186.886 Y35.17 E284.69304
G1 X187.396 Y35.17 E284.72739
G1 X199.829 Y47.603 E285.91163
G1 X199.829 Y47.094 E285.94591
G1 X187.905 Y35.17 E287.08167
G1 X188.414 Y35.17 E287.11595
G1 X199.829 Y46.585 E288.20323
G1 X199.829 Y46.076 E288.23751
G1 X188.923 Y35.17 E289.27631
G1 X189.432 Y35.17 E289.31059
G1 X199.829 Y45.567 E290.3009
G1 X199.829 Y45.058 E290.33518
G1 X189.941 Y35.17 E291.27701
G1 X190.45 Y35.17 E291.31129
G1 X199.829 Y44.549 E292.20464
G1 X199.829 Y44.04 E292.23892
G1 X190.959 Y35.17 E293.08379
G1 X191.468 Y35.17 E293.11807
G1 X199.829 Y43.53 E293.91441
G1 X199.829 Y43.021 E293.94869
G1 X191.978 Y35.17 E294.6965
G1 X192.487 Y35.17 E294.73078
G1 X199.829 Y42.512 E295.4301
G1 X199.829 Y42.003 E295.46438
G1 X192.996 Y35.17 E296.11522
G1 X193.505 Y35.17 E296.14951
G1 X199.829 Y41.494 E296.75187
G1 X199.829 Y40.985 E296.78615
G1 X194.014 Y35.17 E297.34003
G1 X194.523 Y35.17 E297.37431
G1 X199.829 Y40.476 E297.8797
G1 X199.829 Y39.967 E297.91399
G1 X195.032 Y35.17 E298.3709
G1 X195.541 Y35.17 E298.40518
G1 X199.829 Y39.457 E298.81356
G1 X199.829 Y38.948 E298.84785
G1 X196.051 Y35.17 E299.2077
G1 X196.56 Y35.17 E299.24198
G1 X199.829 Y38.439 E299.55335
G1 X199.829 Y37.93 E299.58764
G1 X197.069 Y35.17 E299.85053
G1 X197.578 Y35.17 E299.88481
G1 X199.829 Y37.421 E300.09921
G1 X199.829 Y36.912 E300.1335
G1 X198.087 Y35.17 E300.29942
G1 X198.596 Y35.17 E300.3337
G1 X199.829 Y36.403 E300.45115
G1 X199.829 Y35.894 E300.48543
G1 X199.105 Y35.17 E300.55439
G1 X199.614 Y35.17 E300.58867
G1 X199.829 Y35.385 E300.60915
G0 F1500 X199.614 Y35.17
G1 F600 X199.829 Y35.17 E300.62363
;TIME_ELAPSED:470.794940
G1 F1500 E300.12363
M140 S0
M107
;END GCode Cura 14.07
M104 S0 ;extruder heater off
M140 S0 ;heated bed heater off (if you have it)
G91 ;relative positioning
G1 Z20 F6000
G1 E-1 F300 ;retract the filament a bit
;move Z up a bit and retract filament even more
G28 X0 Y0 ;move X/Y to min endstops, so the head is out of the way
M84 ;steppers off
G90 ;absolute positioning
;{profile_string}
M82 ;absolute extrusion mode
M104 S0
;End of Gcode
;SETTING_3 {"global_quality": "[general]\\nversion = 4\\nname = Slow First Layer
;SETTING_3 \\ndefinition = creality_ender3\\n\\n[metadata]\\ntype = quality_chan
;SETTING_3 ges\\nsetting_version = 10\\nquality_type = super\\n\\n[values]\\nacc
;SETTING_3 eleration_enabled = False\\nadaptive_layer_height_enabled = False\\na
;SETTING_3 daptive_layer_height_variation = 0.08\\nadaptive_layer_height_variati
;SETTING_3 on_step = 0.04\\nadhesion_type = none\\nadhesion_z_offset = 0\\njerk_
;SETTING_3 enabled = False\\nlayer_height = 0.2\\nlayer_height_0 = 0.3\\nmachine
;SETTING_3 _acceleration = 2500\\nmachine_max_acceleration_x = 2500\\nmachine_ma
;SETTING_3 x_acceleration_y = 2500\\nmachine_max_acceleration_z = 500\\nmaterial
;SETTING_3 _bed_temperature = 60\\nmaterial_bed_temperature_layer_0 = 60\\nprint
;SETTING_3 _sequence = all_at_once\\nretraction_combing = off\\nsmooth_spiralize
;SETTING_3 d_contours = False\\nspeed_slowdown_layers = 4\\nsupport_enable = Fal
;SETTING_3 se\\nsupport_type = everywhere\\ntravel_retract_before_outer_wall = F
;SETTING_3 alse\\n\\n", "extruder_quality": ["[general]\\nversion = 4\\nname = S
;SETTING_3 low First Layer\\ndefinition = creality_ender3\\n\\n[metadata]\\ntype
;SETTING_3  = quality_changes\\nsetting_version = 10\\nquality_type = super\\npo
;SETTING_3 sition = 0\\nintent_category = default\\n\\n[values]\\nacceleration_p
;SETTING_3 rint = 2500\\nbottom_layers = 3\\nbrim_width = 2.0\\ncool_fan_full_at
;SETTING_3 _height = 0.2\\ncool_fan_speed = 40.0\\ndefault_material_print_temper
;SETTING_3 ature = 205\\ninfill_before_walls = True\\ninfill_overlap = 15\\ninfi
;SETTING_3 ll_pattern = ='lines' if infill_sparse_density > 50 else 'cubic'\\nin
;SETTING_3 fill_sparse_density = 24\\ninitial_layer_line_width_factor = 180\\nje
;SETTING_3 rk_print = 20\\nline_width = 0.2\\nmaterial_final_print_temperature =
;SETTING_3  220\\nmaterial_flow = 100\\nmaterial_flow_layer_0 = 150\\nmaterial_i
;SETTING_3 nitial_print_temperature = 220\\nmaterial_print_temperature = 220\\nm
;SETTING_3 aterial_print_temperature_layer_0 = 220\\nouter_inset_first = True\\n
;SETTING_3 retract_at_layer_change = True\\nretraction_amount = 0.5\\nretraction
;SETTING_3 _hop = 3\\nretraction_hop_enabled = True\\nretraction_speed = 25\\nsk
;SETTING_3 irt_brim_speed = 40.0\\nskirt_gap = 5.0\\nskirt_line_count = 2\\nspee
;SETTING_3 d_layer_0 = 10.0\\nspeed_print = 80\\nspeed_travel = 100.0\\nspeed_tr
;SETTING_3 avel_layer_0 = 25.0\\nspeed_wall_x = =speed_wall\\nsupport_bottom_ena
;SETTING_3 ble = False\\nsupport_brim_enable = True\\nsupport_brim_line_count = 
;SETTING_3 50\\nsupport_interface_enable = True\\nsupport_roof_enable = =extrude
;SETTING_3 rValue(support_roof_extruder_nr, 'support_interface_enable')\\nsuppor
;SETTING_3 t_top_distance = =extruderValue(support_roof_extruder_nr if support_r
;SETTING_3 oof_enable else support_infill_extruder_nr, 'support_z_distance')\\ns
;SETTING_3 upport_tree_branch_distance = 0.2\\nsupport_use_towers = False\\nsupp
;SETTING_3 ort_xy_distance = 0.5\\nsupport_z_distance = 0.12\\ntop_bottom_patter
;SETTING_3 n_0 = zigzag\\ntop_bottom_thickness = 0.6\\ntop_layers = 3\\ntravel_c
;SETTING_3 ompensate_overlapping_walls_enabled = False\\nwall_line_count = =1 if
;SETTING_3  magic_spiralize else max(1, round((wall_thickness - wall_line_width_
;SETTING_3 0) / wall_line_width_x) + 1) if wall_thickness != 0 else 0\\nwall_thi
;SETTING_3 ckness = 1.2\\nz_seam_corner = z_seam_corner_weighted\\nz_seam_type =
;SETTING_3  sharpest_corner\\n\\n"]}
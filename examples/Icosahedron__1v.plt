# FRAME3DD ANALYSIS RESULTS  http://frame3dd.sf.net/ VERSION 20140514+ 
# Proof-of-concept problem:  Icosahedron frame - static and dynamic analysis (in  kip) 
# Thu Nov 16 06:14:23 2023
# G N U P L O T   S C R I P T   F I L E 
set autoscale
unset border
set pointsize 1.0
set xtics; set ytics; set ztics; 
unset zeroaxis
unset key
unset label
set size ratio -1    # 1:1 2D axis scaling 
# set view equal xyz # 1:1 3D axis scaling 
# NODE NUMBER LABELS
set label ' 1' at   0.0000e+00,   0.0000e+00,   1.0000e+01
set label ' 2' at   8.9443e+00,   0.0000e+00,   4.4721e+00
set label ' 3' at   2.7639e+00,   8.5065e+00,   4.4721e+00
set label ' 4' at  -7.2361e+00,   5.2573e+00,   4.4721e+00
set label ' 5' at  -7.2361e+00,  -5.2573e+00,   4.4721e+00
set label ' 6' at   2.7639e+00,  -8.5065e+00,   4.4721e+00
set label ' 7' at   7.2361e+00,  -5.2573e+00,  -4.4721e+00
set label ' 8' at   7.2361e+00,   5.2573e+00,  -4.4721e+00
set label ' 9' at  -2.7639e+00,   8.5065e+00,  -4.4721e+00
set label ' 10' at  -8.9443e+00,   0.0000e+00,  -4.4721e+00
set label ' 11' at  -2.7639e+00,  -8.5065e+00,  -4.4721e+00
# ELEMENT NUMBER LABELS
set label ' 1' at   4.4721e+00,   0.0000e+00,   7.2361e+00
set label ' 2' at   1.3820e+00,   4.2533e+00,   7.2361e+00
set label ' 3' at  -3.6180e+00,   2.6287e+00,   7.2361e+00
set label ' 4' at  -3.6180e+00,  -2.6287e+00,   7.2361e+00
set label ' 5' at   1.3820e+00,  -4.2533e+00,   7.2361e+00
set label ' 6' at   5.8541e+00,   4.2533e+00,   4.4721e+00
set label ' 7' at  -2.2361e+00,   6.8819e+00,   4.4721e+00
set label ' 8' at  -7.2361e+00,   0.0000e+00,   4.4721e+00
set label ' 9' at  -2.2361e+00,  -6.8819e+00,   4.4721e+00
set label ' 10' at   5.8541e+00,  -4.2533e+00,   4.4721e+00
set label ' 11' at   8.0902e+00,  -2.6287e+00,   0.0000e+00
set label ' 12' at   8.0902e+00,   2.6287e+00,   0.0000e+00
set label ' 13' at   5.0000e+00,   6.8819e+00,   0.0000e+00
set label ' 14' at   0.0000e+00,   8.5065e+00,   0.0000e+00
set label ' 15' at  -5.0000e+00,   6.8819e+00,   0.0000e+00
set label ' 16' at  -8.0902e+00,   2.6287e+00,   0.0000e+00
set label ' 17' at  -8.0902e+00,  -2.6287e+00,   0.0000e+00
set label ' 18' at  -5.0000e+00,  -6.8819e+00,   0.0000e+00
set label ' 19' at   0.0000e+00,  -8.5065e+00,   0.0000e+00
set label ' 20' at   5.0000e+00,  -6.8819e+00,   0.0000e+00
set label ' 21' at   7.2361e+00,   0.0000e+00,  -4.4721e+00
set label ' 22' at   2.2361e+00,   6.8819e+00,  -4.4721e+00
set label ' 23' at  -5.8541e+00,   4.2533e+00,  -4.4721e+00
set label ' 24' at  -5.8541e+00,  -4.2533e+00,  -4.4721e+00
set label ' 25' at   2.2361e+00,  -6.8819e+00,  -4.4721e+00
  set parametric
  set view 60, 70,  2.50 
  set view equal xyz # 1:1 3D axis scaling 
  unset key
  set xlabel 'x'
  set ylabel 'y'
  set zlabel 'z'
set title "Proof-of-concept problem:  Icosahedron frame - static and dynamic analysis (in  kip) \nanalysis file: Icosahedron__1v.3dd   deflection exaggeration: 10.0   load case 1 of 1 "
unset clip; 
set clip one; set clip two
set xyplane 0 
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 t 'undeformed mesh' w lp lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-mshf.001' u 1:2 t 'load case 1 of 1' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 t 'load case 1 of 1' w lp  lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-mshf.001' u 1:2:3 t 'load case 1 of 1' w l lw 1 lt 3
pause -1
unset label
  unset key
set title 'Icosahedron__1v.3dd     mode 1     262.667587 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-' u 1:2 t 'mode-shape 1' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-' u 1:2:3 t 'mode-shape 1' w l lw 1 lt 3
pause -1
set title 'Icosahedron__1v.3dd     mode 2     262.667588 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-' u 1:2 t 'mode-shape 2' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-' u 1:2:3 t 'mode-shape 2' w l lw 1 lt 3
pause -1
set title 'Icosahedron__1v.3dd     mode 3     507.754639 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-' u 1:2 t 'mode-shape 3' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-' u 1:2:3 t 'mode-shape 3' w l lw 1 lt 3
pause -1
set title 'Icosahedron__1v.3dd     mode 4     514.187564 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-' u 1:2 t 'mode-shape 4' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-' u 1:2:3 t 'mode-shape 4' w l lw 1 lt 3
pause -1
set title 'Icosahedron__1v.3dd     mode 5     617.405354 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-' u 1:2 t 'mode-shape 5' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-' u 1:2:3 t 'mode-shape 5' w l lw 1 lt 3

# --- M O D E   S H A P E   A N I M A T I O N ---
# rot_x_init  =   70.00
# rot_x_final =   60.00
# rot_z_init  =  100.00
# rot_z_final =  120.00
# zoom_init   =    2.50
# zoom_final  =    2.50
# pan rate    =    2.00 
set autoscale
unset border
  unset xlabel 
  unset ylabel 
  unset zlabel 
  unset label 
unset key
  set parametric
# x_min = -8.94427e+00     x_max =  8.94427e+00 
# y_min = -8.50651e+00     y_max =  8.50651e+00 
# z_min = -4.47214e+00     z_max =  1.00000e+01 
# Dxyz =  2.86162e+01 
set xrange [ -14.667507 : 11.805890 ] 
set yrange [ -14.229743 : 11.368125 ] 
set zrange [ -10.195371 : 12.861617 ] 
unset xzeroaxis; unset yzeroaxis; unset zzeroaxis
unset xtics; unset ytics; unset ztics; 
  set view 60, 70,  2.50 
set size ratio -1    # 1:1 2D axis scaling 
  set view equal xyz # 1:1 3D axis scaling 
pause -1 
set title 'Icosahedron__1v.3dd     mode 1      262.667587 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 2.503 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 2.507 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 2.510 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 2.513 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 2.517 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 2.520 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 2.523 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 2.527 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 2.530 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 2.533 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 2.537 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 2.540 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 2.543 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  set view   68.13,  103.73, 2.547 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 2.550 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  set view   67.87,  104.27, 2.553 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  set view   67.73,  104.53, 2.557 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 2.560 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  set view   67.47,  105.07, 2.563 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  set view   67.33,  105.33, 2.567 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  set view   67.20,  105.60, 2.570 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  set view   67.07,  105.87, 2.573 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  set view   66.93,  106.13, 2.577 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  set view   66.80,  106.40, 2.580 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  set view   66.67,  106.67, 2.583 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 2.587 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.024' u 1:2 w l lw 1 lt 3; 
  set view   66.40,  107.20, 2.590 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.023' u 1:2 w l lw 1 lt 3; 
  set view   66.27,  107.47, 2.593 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.022' u 1:2 w l lw 1 lt 3; 
  set view   66.13,  107.73, 2.597 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.021' u 1:2 w l lw 1 lt 3; 
  set view   66.00,  108.00, 2.600 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.020' u 1:2 w l lw 1 lt 3; 
  set view   65.87,  108.27, 2.603 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.019' u 1:2 w l lw 1 lt 3; 
  set view   65.73,  108.53, 2.607 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.018' u 1:2 w l lw 1 lt 3; 
  set view   65.60,  108.80, 2.610 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.017' u 1:2 w l lw 1 lt 3; 
  set view   65.47,  109.07, 2.613 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.016' u 1:2 w l lw 1 lt 3; 
  set view   65.33,  109.33, 2.617 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.015' u 1:2 w l lw 1 lt 3; 
  set view   65.20,  109.60, 2.620 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.014' u 1:2 w l lw 1 lt 3; 
  set view   65.07,  109.87, 2.623 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.013' u 1:2 w l lw 1 lt 3; 
  set view   64.93,  110.13, 2.627 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.012' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 2.630 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.011' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 2.633 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.010' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 2.637 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.009' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 2.640 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.008' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 2.643 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.007' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 2.647 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.006' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 2.650 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.005' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 2.653 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.004' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 2.657 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.003' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 2.660 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.002' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 2.663 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 2.667 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 2.670 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 2.673 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 2.677 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 2.680 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 2.683 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 2.687 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 2.690 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 2.693 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 2.697 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 2.700 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 2.703 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 2.707 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 2.710 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  set view   61.47,  117.07, 2.713 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  set view   61.33,  117.33, 2.717 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  set view   61.20,  117.60, 2.720 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  set view   61.07,  117.87, 2.723 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  set view   60.93,  118.13, 2.727 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  set view   60.80,  118.40, 2.730 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  set view   60.67,  118.67, 2.733 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  set view   60.53,  118.93, 2.737 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  set view   60.40,  119.20, 2.740 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  set view   60.27,  119.47, 2.743 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  set view   60.13,  119.73, 2.747 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  set view   60.00,  120.00, 2.750 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  set view   59.87,  120.27, 2.753 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.024' u 1:2 w l lw 1 lt 3; 
  set view   59.73,  120.53, 2.757 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.023' u 1:2 w l lw 1 lt 3; 
  set view   59.60,  120.80, 2.760 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.022' u 1:2 w l lw 1 lt 3; 
  set view   59.47,  121.07, 2.763 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.021' u 1:2 w l lw 1 lt 3; 
  set view   59.33,  121.33, 2.767 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.020' u 1:2 w l lw 1 lt 3; 
  set view   59.20,  121.60, 2.770 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.019' u 1:2 w l lw 1 lt 3; 
  set view   59.07,  121.87, 2.773 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.018' u 1:2 w l lw 1 lt 3; 
  set view   58.93,  122.13, 2.777 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.017' u 1:2 w l lw 1 lt 3; 
  set view   58.80,  122.40, 2.780 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.016' u 1:2 w l lw 1 lt 3; 
  set view   58.67,  122.67, 2.783 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.015' u 1:2 w l lw 1 lt 3; 
  set view   58.53,  122.93, 2.787 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.014' u 1:2 w l lw 1 lt 3; 
  set view   58.40,  123.20, 2.790 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.013' u 1:2 w l lw 1 lt 3; 
  set view   58.27,  123.47, 2.793 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.012' u 1:2 w l lw 1 lt 3; 
  set view   58.13,  123.73, 2.797 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.011' u 1:2 w l lw 1 lt 3; 
  set view   58.00,  124.00, 2.800 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.010' u 1:2 w l lw 1 lt 3; 
  set view   57.87,  124.27, 2.803 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.009' u 1:2 w l lw 1 lt 3; 
  set view   57.73,  124.53, 2.807 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.008' u 1:2 w l lw 1 lt 3; 
  set view   57.60,  124.80, 2.810 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.007' u 1:2 w l lw 1 lt 3; 
  set view   57.47,  125.07, 2.813 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.006' u 1:2 w l lw 1 lt 3; 
  set view   57.33,  125.33, 2.817 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.005' u 1:2 w l lw 1 lt 3; 
  set view   57.20,  125.60, 2.820 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.004' u 1:2 w l lw 1 lt 3; 
  set view   57.07,  125.87, 2.823 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.003' u 1:2 w l lw 1 lt 3; 
  set view   56.93,  126.13, 2.827 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.002' u 1:2 w l lw 1 lt 3; 
  set view   56.80,  126.40, 2.830 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.001' u 1:2 w l lw 1 lt 3; 
  set view   56.67,  126.67, 2.833 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  set view   56.53,  126.93, 2.837 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  set view   56.40,  127.20, 2.840 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  set view   56.27,  127.47, 2.843 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  set view   56.13,  127.73, 2.847 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  set view   56.00,  128.00, 2.850 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  set view   55.87,  128.27, 2.853 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  set view   55.73,  128.53, 2.857 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  set view   55.60,  128.80, 2.860 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  set view   55.47,  129.07, 2.863 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  set view   55.33,  129.33, 2.867 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  set view   55.20,  129.60, 2.870 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  set view   55.07,  129.87, 2.873 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  set view   54.93,  130.13, 2.877 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  set view   54.80,  130.40, 2.880 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  set view   54.67,  130.67, 2.883 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  set view   54.53,  130.93, 2.887 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  set view   54.40,  131.20, 2.890 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  set view   54.27,  131.47, 2.893 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  set view   54.13,  131.73, 2.897 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  set view   54.00,  132.00, 2.900 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  set view   53.87,  132.27, 2.903 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  set view   53.73,  132.53, 2.907 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  set view   53.60,  132.80, 2.910 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  set view   53.47,  133.07, 2.913 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  set view   53.33,  133.33, 2.917 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  set view   53.20,  133.60, 2.920 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.024' u 1:2 w l lw 1 lt 3; 
  set view   53.07,  133.87, 2.923 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.023' u 1:2 w l lw 1 lt 3; 
  set view   52.93,  134.13, 2.927 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.022' u 1:2 w l lw 1 lt 3; 
  set view   52.80,  134.40, 2.930 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.021' u 1:2 w l lw 1 lt 3; 
  set view   52.67,  134.67, 2.933 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.020' u 1:2 w l lw 1 lt 3; 
  set view   52.53,  134.93, 2.937 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.019' u 1:2 w l lw 1 lt 3; 
  set view   52.40,  135.20, 2.940 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.018' u 1:2 w l lw 1 lt 3; 
  set view   52.27,  135.47, 2.943 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.017' u 1:2 w l lw 1 lt 3; 
  set view   52.13,  135.73, 2.947 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.016' u 1:2 w l lw 1 lt 3; 
  set view   52.00,  136.00, 2.950 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.015' u 1:2 w l lw 1 lt 3; 
  set view   51.87,  136.27, 2.953 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.014' u 1:2 w l lw 1 lt 3; 
  set view   51.73,  136.53, 2.957 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.013' u 1:2 w l lw 1 lt 3; 
  set view   51.60,  136.80, 2.960 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.012' u 1:2 w l lw 1 lt 3; 
  set view   51.47,  137.07, 2.963 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.011' u 1:2 w l lw 1 lt 3; 
  set view   51.33,  137.33, 2.967 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.010' u 1:2 w l lw 1 lt 3; 
  set view   51.20,  137.60, 2.970 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.009' u 1:2 w l lw 1 lt 3; 
  set view   51.07,  137.87, 2.973 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.008' u 1:2 w l lw 1 lt 3; 
  set view   50.93,  138.13, 2.977 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.007' u 1:2 w l lw 1 lt 3; 
  set view   50.80,  138.40, 2.980 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.006' u 1:2 w l lw 1 lt 3; 
  set view   50.67,  138.67, 2.983 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.005' u 1:2 w l lw 1 lt 3; 
  set view   50.53,  138.93, 2.987 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.004' u 1:2 w l lw 1 lt 3; 
  set view   50.40,  139.20, 2.990 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.003' u 1:2 w l lw 1 lt 3; 
  set view   50.27,  139.47, 2.993 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.002' u 1:2 w l lw 1 lt 3; 
  set view   50.13,  139.73, 2.997 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.001' u 1:2 w l lw 1 lt 3; 
  set view   50.00,  140.00, 3.000 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-01.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'Icosahedron__1v.3dd     mode 2      262.667588 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 2.503 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 2.507 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 2.510 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 2.513 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 2.517 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 2.520 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 2.523 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 2.527 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 2.530 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 2.533 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 2.537 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 2.540 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 2.543 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  set view   68.13,  103.73, 2.547 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 2.550 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  set view   67.87,  104.27, 2.553 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  set view   67.73,  104.53, 2.557 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 2.560 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  set view   67.47,  105.07, 2.563 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  set view   67.33,  105.33, 2.567 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  set view   67.20,  105.60, 2.570 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  set view   67.07,  105.87, 2.573 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  set view   66.93,  106.13, 2.577 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  set view   66.80,  106.40, 2.580 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  set view   66.67,  106.67, 2.583 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 2.587 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.024' u 1:2 w l lw 1 lt 3; 
  set view   66.40,  107.20, 2.590 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.023' u 1:2 w l lw 1 lt 3; 
  set view   66.27,  107.47, 2.593 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.022' u 1:2 w l lw 1 lt 3; 
  set view   66.13,  107.73, 2.597 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.021' u 1:2 w l lw 1 lt 3; 
  set view   66.00,  108.00, 2.600 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.020' u 1:2 w l lw 1 lt 3; 
  set view   65.87,  108.27, 2.603 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.019' u 1:2 w l lw 1 lt 3; 
  set view   65.73,  108.53, 2.607 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.018' u 1:2 w l lw 1 lt 3; 
  set view   65.60,  108.80, 2.610 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.017' u 1:2 w l lw 1 lt 3; 
  set view   65.47,  109.07, 2.613 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.016' u 1:2 w l lw 1 lt 3; 
  set view   65.33,  109.33, 2.617 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.015' u 1:2 w l lw 1 lt 3; 
  set view   65.20,  109.60, 2.620 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.014' u 1:2 w l lw 1 lt 3; 
  set view   65.07,  109.87, 2.623 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.013' u 1:2 w l lw 1 lt 3; 
  set view   64.93,  110.13, 2.627 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.012' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 2.630 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.011' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 2.633 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.010' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 2.637 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.009' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 2.640 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.008' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 2.643 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.007' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 2.647 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.006' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 2.650 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.005' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 2.653 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.004' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 2.657 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.003' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 2.660 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.002' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 2.663 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 2.667 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 2.670 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 2.673 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 2.677 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 2.680 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 2.683 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 2.687 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 2.690 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 2.693 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 2.697 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 2.700 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 2.703 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 2.707 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 2.710 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  set view   61.47,  117.07, 2.713 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  set view   61.33,  117.33, 2.717 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  set view   61.20,  117.60, 2.720 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  set view   61.07,  117.87, 2.723 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  set view   60.93,  118.13, 2.727 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  set view   60.80,  118.40, 2.730 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  set view   60.67,  118.67, 2.733 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  set view   60.53,  118.93, 2.737 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  set view   60.40,  119.20, 2.740 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  set view   60.27,  119.47, 2.743 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  set view   60.13,  119.73, 2.747 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  set view   60.00,  120.00, 2.750 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  set view   59.87,  120.27, 2.753 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.024' u 1:2 w l lw 1 lt 3; 
  set view   59.73,  120.53, 2.757 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.023' u 1:2 w l lw 1 lt 3; 
  set view   59.60,  120.80, 2.760 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.022' u 1:2 w l lw 1 lt 3; 
  set view   59.47,  121.07, 2.763 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.021' u 1:2 w l lw 1 lt 3; 
  set view   59.33,  121.33, 2.767 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.020' u 1:2 w l lw 1 lt 3; 
  set view   59.20,  121.60, 2.770 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.019' u 1:2 w l lw 1 lt 3; 
  set view   59.07,  121.87, 2.773 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.018' u 1:2 w l lw 1 lt 3; 
  set view   58.93,  122.13, 2.777 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.017' u 1:2 w l lw 1 lt 3; 
  set view   58.80,  122.40, 2.780 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.016' u 1:2 w l lw 1 lt 3; 
  set view   58.67,  122.67, 2.783 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.015' u 1:2 w l lw 1 lt 3; 
  set view   58.53,  122.93, 2.787 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.014' u 1:2 w l lw 1 lt 3; 
  set view   58.40,  123.20, 2.790 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.013' u 1:2 w l lw 1 lt 3; 
  set view   58.27,  123.47, 2.793 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.012' u 1:2 w l lw 1 lt 3; 
  set view   58.13,  123.73, 2.797 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.011' u 1:2 w l lw 1 lt 3; 
  set view   58.00,  124.00, 2.800 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.010' u 1:2 w l lw 1 lt 3; 
  set view   57.87,  124.27, 2.803 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.009' u 1:2 w l lw 1 lt 3; 
  set view   57.73,  124.53, 2.807 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.008' u 1:2 w l lw 1 lt 3; 
  set view   57.60,  124.80, 2.810 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.007' u 1:2 w l lw 1 lt 3; 
  set view   57.47,  125.07, 2.813 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.006' u 1:2 w l lw 1 lt 3; 
  set view   57.33,  125.33, 2.817 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.005' u 1:2 w l lw 1 lt 3; 
  set view   57.20,  125.60, 2.820 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.004' u 1:2 w l lw 1 lt 3; 
  set view   57.07,  125.87, 2.823 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.003' u 1:2 w l lw 1 lt 3; 
  set view   56.93,  126.13, 2.827 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.002' u 1:2 w l lw 1 lt 3; 
  set view   56.80,  126.40, 2.830 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.001' u 1:2 w l lw 1 lt 3; 
  set view   56.67,  126.67, 2.833 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  set view   56.53,  126.93, 2.837 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  set view   56.40,  127.20, 2.840 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  set view   56.27,  127.47, 2.843 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  set view   56.13,  127.73, 2.847 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  set view   56.00,  128.00, 2.850 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  set view   55.87,  128.27, 2.853 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  set view   55.73,  128.53, 2.857 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  set view   55.60,  128.80, 2.860 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  set view   55.47,  129.07, 2.863 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  set view   55.33,  129.33, 2.867 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  set view   55.20,  129.60, 2.870 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  set view   55.07,  129.87, 2.873 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  set view   54.93,  130.13, 2.877 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  set view   54.80,  130.40, 2.880 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  set view   54.67,  130.67, 2.883 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  set view   54.53,  130.93, 2.887 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  set view   54.40,  131.20, 2.890 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  set view   54.27,  131.47, 2.893 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  set view   54.13,  131.73, 2.897 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  set view   54.00,  132.00, 2.900 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  set view   53.87,  132.27, 2.903 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  set view   53.73,  132.53, 2.907 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  set view   53.60,  132.80, 2.910 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  set view   53.47,  133.07, 2.913 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  set view   53.33,  133.33, 2.917 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  set view   53.20,  133.60, 2.920 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.024' u 1:2 w l lw 1 lt 3; 
  set view   53.07,  133.87, 2.923 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.023' u 1:2 w l lw 1 lt 3; 
  set view   52.93,  134.13, 2.927 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.022' u 1:2 w l lw 1 lt 3; 
  set view   52.80,  134.40, 2.930 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.021' u 1:2 w l lw 1 lt 3; 
  set view   52.67,  134.67, 2.933 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.020' u 1:2 w l lw 1 lt 3; 
  set view   52.53,  134.93, 2.937 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.019' u 1:2 w l lw 1 lt 3; 
  set view   52.40,  135.20, 2.940 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.018' u 1:2 w l lw 1 lt 3; 
  set view   52.27,  135.47, 2.943 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.017' u 1:2 w l lw 1 lt 3; 
  set view   52.13,  135.73, 2.947 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.016' u 1:2 w l lw 1 lt 3; 
  set view   52.00,  136.00, 2.950 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.015' u 1:2 w l lw 1 lt 3; 
  set view   51.87,  136.27, 2.953 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.014' u 1:2 w l lw 1 lt 3; 
  set view   51.73,  136.53, 2.957 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.013' u 1:2 w l lw 1 lt 3; 
  set view   51.60,  136.80, 2.960 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.012' u 1:2 w l lw 1 lt 3; 
  set view   51.47,  137.07, 2.963 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.011' u 1:2 w l lw 1 lt 3; 
  set view   51.33,  137.33, 2.967 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.010' u 1:2 w l lw 1 lt 3; 
  set view   51.20,  137.60, 2.970 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.009' u 1:2 w l lw 1 lt 3; 
  set view   51.07,  137.87, 2.973 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.008' u 1:2 w l lw 1 lt 3; 
  set view   50.93,  138.13, 2.977 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.007' u 1:2 w l lw 1 lt 3; 
  set view   50.80,  138.40, 2.980 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.006' u 1:2 w l lw 1 lt 3; 
  set view   50.67,  138.67, 2.983 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.005' u 1:2 w l lw 1 lt 3; 
  set view   50.53,  138.93, 2.987 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.004' u 1:2 w l lw 1 lt 3; 
  set view   50.40,  139.20, 2.990 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.003' u 1:2 w l lw 1 lt 3; 
  set view   50.27,  139.47, 2.993 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.002' u 1:2 w l lw 1 lt 3; 
  set view   50.13,  139.73, 2.997 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.001' u 1:2 w l lw 1 lt 3; 
  set view   50.00,  140.00, 3.000 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-02.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'Icosahedron__1v.3dd     mode 3      507.754639 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 2.503 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 2.507 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 2.510 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 2.513 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 2.517 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 2.520 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 2.523 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.007' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 2.527 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.008' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 2.530 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.009' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 2.533 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.010' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 2.537 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.011' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 2.540 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.012' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 2.543 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.013' u 1:2 w l lw 1 lt 3 ; 
  set view   68.13,  103.73, 2.547 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.014' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 2.550 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.015' u 1:2 w l lw 1 lt 3 ; 
  set view   67.87,  104.27, 2.553 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.016' u 1:2 w l lw 1 lt 3 ; 
  set view   67.73,  104.53, 2.557 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.017' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 2.560 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.018' u 1:2 w l lw 1 lt 3 ; 
  set view   67.47,  105.07, 2.563 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.019' u 1:2 w l lw 1 lt 3 ; 
  set view   67.33,  105.33, 2.567 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.020' u 1:2 w l lw 1 lt 3 ; 
  set view   67.20,  105.60, 2.570 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.021' u 1:2 w l lw 1 lt 3 ; 
  set view   67.07,  105.87, 2.573 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.022' u 1:2 w l lw 1 lt 3 ; 
  set view   66.93,  106.13, 2.577 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.023' u 1:2 w l lw 1 lt 3 ; 
  set view   66.80,  106.40, 2.580 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.024' u 1:2 w l lw 1 lt 3 ; 
  set view   66.67,  106.67, 2.583 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.025' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 2.587 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.024' u 1:2 w l lw 1 lt 3; 
  set view   66.40,  107.20, 2.590 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.023' u 1:2 w l lw 1 lt 3; 
  set view   66.27,  107.47, 2.593 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.022' u 1:2 w l lw 1 lt 3; 
  set view   66.13,  107.73, 2.597 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.021' u 1:2 w l lw 1 lt 3; 
  set view   66.00,  108.00, 2.600 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.020' u 1:2 w l lw 1 lt 3; 
  set view   65.87,  108.27, 2.603 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.019' u 1:2 w l lw 1 lt 3; 
  set view   65.73,  108.53, 2.607 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.018' u 1:2 w l lw 1 lt 3; 
  set view   65.60,  108.80, 2.610 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.017' u 1:2 w l lw 1 lt 3; 
  set view   65.47,  109.07, 2.613 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.016' u 1:2 w l lw 1 lt 3; 
  set view   65.33,  109.33, 2.617 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.015' u 1:2 w l lw 1 lt 3; 
  set view   65.20,  109.60, 2.620 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.014' u 1:2 w l lw 1 lt 3; 
  set view   65.07,  109.87, 2.623 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.013' u 1:2 w l lw 1 lt 3; 
  set view   64.93,  110.13, 2.627 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.012' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 2.630 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.011' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 2.633 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.010' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 2.637 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.009' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 2.640 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.008' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 2.643 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.007' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 2.647 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.006' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 2.650 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.005' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 2.653 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.004' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 2.657 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.003' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 2.660 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.002' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 2.663 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 2.667 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 2.670 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 2.673 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.002' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 2.677 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.003' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 2.680 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.004' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 2.683 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 2.687 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 2.690 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 2.693 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 2.697 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 2.700 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.010' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 2.703 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.011' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 2.707 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.012' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 2.710 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.013' u 1:2 w l lw 1 lt 3 ; 
  set view   61.47,  117.07, 2.713 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.014' u 1:2 w l lw 1 lt 3 ; 
  set view   61.33,  117.33, 2.717 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.015' u 1:2 w l lw 1 lt 3 ; 
  set view   61.20,  117.60, 2.720 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.016' u 1:2 w l lw 1 lt 3 ; 
  set view   61.07,  117.87, 2.723 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.017' u 1:2 w l lw 1 lt 3 ; 
  set view   60.93,  118.13, 2.727 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.018' u 1:2 w l lw 1 lt 3 ; 
  set view   60.80,  118.40, 2.730 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.019' u 1:2 w l lw 1 lt 3 ; 
  set view   60.67,  118.67, 2.733 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.020' u 1:2 w l lw 1 lt 3 ; 
  set view   60.53,  118.93, 2.737 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.021' u 1:2 w l lw 1 lt 3 ; 
  set view   60.40,  119.20, 2.740 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.022' u 1:2 w l lw 1 lt 3 ; 
  set view   60.27,  119.47, 2.743 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.023' u 1:2 w l lw 1 lt 3 ; 
  set view   60.13,  119.73, 2.747 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.024' u 1:2 w l lw 1 lt 3 ; 
  set view   60.00,  120.00, 2.750 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.025' u 1:2 w l lw 1 lt 3 ; 
  set view   59.87,  120.27, 2.753 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.024' u 1:2 w l lw 1 lt 3; 
  set view   59.73,  120.53, 2.757 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.023' u 1:2 w l lw 1 lt 3; 
  set view   59.60,  120.80, 2.760 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.022' u 1:2 w l lw 1 lt 3; 
  set view   59.47,  121.07, 2.763 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.021' u 1:2 w l lw 1 lt 3; 
  set view   59.33,  121.33, 2.767 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.020' u 1:2 w l lw 1 lt 3; 
  set view   59.20,  121.60, 2.770 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.019' u 1:2 w l lw 1 lt 3; 
  set view   59.07,  121.87, 2.773 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.018' u 1:2 w l lw 1 lt 3; 
  set view   58.93,  122.13, 2.777 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.017' u 1:2 w l lw 1 lt 3; 
  set view   58.80,  122.40, 2.780 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.016' u 1:2 w l lw 1 lt 3; 
  set view   58.67,  122.67, 2.783 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.015' u 1:2 w l lw 1 lt 3; 
  set view   58.53,  122.93, 2.787 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.014' u 1:2 w l lw 1 lt 3; 
  set view   58.40,  123.20, 2.790 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.013' u 1:2 w l lw 1 lt 3; 
  set view   58.27,  123.47, 2.793 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.012' u 1:2 w l lw 1 lt 3; 
  set view   58.13,  123.73, 2.797 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.011' u 1:2 w l lw 1 lt 3; 
  set view   58.00,  124.00, 2.800 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.010' u 1:2 w l lw 1 lt 3; 
  set view   57.87,  124.27, 2.803 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.009' u 1:2 w l lw 1 lt 3; 
  set view   57.73,  124.53, 2.807 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.008' u 1:2 w l lw 1 lt 3; 
  set view   57.60,  124.80, 2.810 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.007' u 1:2 w l lw 1 lt 3; 
  set view   57.47,  125.07, 2.813 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.006' u 1:2 w l lw 1 lt 3; 
  set view   57.33,  125.33, 2.817 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.005' u 1:2 w l lw 1 lt 3; 
  set view   57.20,  125.60, 2.820 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.004' u 1:2 w l lw 1 lt 3; 
  set view   57.07,  125.87, 2.823 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.003' u 1:2 w l lw 1 lt 3; 
  set view   56.93,  126.13, 2.827 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.002' u 1:2 w l lw 1 lt 3; 
  set view   56.80,  126.40, 2.830 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.001' u 1:2 w l lw 1 lt 3; 
  set view   56.67,  126.67, 2.833 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.000' u 1:2 w l lw 1 lt 3 ; 
  set view   56.53,  126.93, 2.837 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.001' u 1:2 w l lw 1 lt 3 ; 
  set view   56.40,  127.20, 2.840 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.002' u 1:2 w l lw 1 lt 3 ; 
  set view   56.27,  127.47, 2.843 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.003' u 1:2 w l lw 1 lt 3 ; 
  set view   56.13,  127.73, 2.847 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.004' u 1:2 w l lw 1 lt 3 ; 
  set view   56.00,  128.00, 2.850 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.005' u 1:2 w l lw 1 lt 3 ; 
  set view   55.87,  128.27, 2.853 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.006' u 1:2 w l lw 1 lt 3 ; 
  set view   55.73,  128.53, 2.857 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.007' u 1:2 w l lw 1 lt 3 ; 
  set view   55.60,  128.80, 2.860 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.008' u 1:2 w l lw 1 lt 3 ; 
  set view   55.47,  129.07, 2.863 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.009' u 1:2 w l lw 1 lt 3 ; 
  set view   55.33,  129.33, 2.867 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.010' u 1:2 w l lw 1 lt 3 ; 
  set view   55.20,  129.60, 2.870 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.011' u 1:2 w l lw 1 lt 3 ; 
  set view   55.07,  129.87, 2.873 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.012' u 1:2 w l lw 1 lt 3 ; 
  set view   54.93,  130.13, 2.877 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.013' u 1:2 w l lw 1 lt 3 ; 
  set view   54.80,  130.40, 2.880 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.014' u 1:2 w l lw 1 lt 3 ; 
  set view   54.67,  130.67, 2.883 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.015' u 1:2 w l lw 1 lt 3 ; 
  set view   54.53,  130.93, 2.887 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.016' u 1:2 w l lw 1 lt 3 ; 
  set view   54.40,  131.20, 2.890 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.017' u 1:2 w l lw 1 lt 3 ; 
  set view   54.27,  131.47, 2.893 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.018' u 1:2 w l lw 1 lt 3 ; 
  set view   54.13,  131.73, 2.897 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.019' u 1:2 w l lw 1 lt 3 ; 
  set view   54.00,  132.00, 2.900 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.020' u 1:2 w l lw 1 lt 3 ; 
  set view   53.87,  132.27, 2.903 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.021' u 1:2 w l lw 1 lt 3 ; 
  set view   53.73,  132.53, 2.907 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.022' u 1:2 w l lw 1 lt 3 ; 
  set view   53.60,  132.80, 2.910 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.023' u 1:2 w l lw 1 lt 3 ; 
  set view   53.47,  133.07, 2.913 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.024' u 1:2 w l lw 1 lt 3 ; 
  set view   53.33,  133.33, 2.917 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.025' u 1:2 w l lw 1 lt 3 ; 
  set view   53.20,  133.60, 2.920 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.024' u 1:2 w l lw 1 lt 3; 
  set view   53.07,  133.87, 2.923 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.023' u 1:2 w l lw 1 lt 3; 
  set view   52.93,  134.13, 2.927 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.022' u 1:2 w l lw 1 lt 3; 
  set view   52.80,  134.40, 2.930 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.021' u 1:2 w l lw 1 lt 3; 
  set view   52.67,  134.67, 2.933 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.020' u 1:2 w l lw 1 lt 3; 
  set view   52.53,  134.93, 2.937 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.019' u 1:2 w l lw 1 lt 3; 
  set view   52.40,  135.20, 2.940 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.018' u 1:2 w l lw 1 lt 3; 
  set view   52.27,  135.47, 2.943 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.017' u 1:2 w l lw 1 lt 3; 
  set view   52.13,  135.73, 2.947 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.016' u 1:2 w l lw 1 lt 3; 
  set view   52.00,  136.00, 2.950 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.015' u 1:2 w l lw 1 lt 3; 
  set view   51.87,  136.27, 2.953 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.014' u 1:2 w l lw 1 lt 3; 
  set view   51.73,  136.53, 2.957 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.013' u 1:2 w l lw 1 lt 3; 
  set view   51.60,  136.80, 2.960 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.012' u 1:2 w l lw 1 lt 3; 
  set view   51.47,  137.07, 2.963 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.011' u 1:2 w l lw 1 lt 3; 
  set view   51.33,  137.33, 2.967 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.010' u 1:2 w l lw 1 lt 3; 
  set view   51.20,  137.60, 2.970 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.009' u 1:2 w l lw 1 lt 3; 
  set view   51.07,  137.87, 2.973 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.008' u 1:2 w l lw 1 lt 3; 
  set view   50.93,  138.13, 2.977 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.007' u 1:2 w l lw 1 lt 3; 
  set view   50.80,  138.40, 2.980 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.006' u 1:2 w l lw 1 lt 3; 
  set view   50.67,  138.67, 2.983 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.005' u 1:2 w l lw 1 lt 3; 
  set view   50.53,  138.93, 2.987 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.004' u 1:2 w l lw 1 lt 3; 
  set view   50.40,  139.20, 2.990 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.003' u 1:2 w l lw 1 lt 3; 
  set view   50.27,  139.47, 2.993 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.002' u 1:2 w l lw 1 lt 3; 
  set view   50.13,  139.73, 2.997 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.001' u 1:2 w l lw 1 lt 3; 
  set view   50.00,  140.00, 3.000 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-03.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'Icosahedron__1v.3dd     mode 4      514.187564 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 2.503 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 2.507 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 2.510 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 2.513 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 2.517 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 2.520 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 2.523 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.007' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 2.527 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.008' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 2.530 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.009' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 2.533 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.010' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 2.537 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.011' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 2.540 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.012' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 2.543 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.013' u 1:2 w l lw 1 lt 3 ; 
  set view   68.13,  103.73, 2.547 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.014' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 2.550 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.015' u 1:2 w l lw 1 lt 3 ; 
  set view   67.87,  104.27, 2.553 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.016' u 1:2 w l lw 1 lt 3 ; 
  set view   67.73,  104.53, 2.557 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.017' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 2.560 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.018' u 1:2 w l lw 1 lt 3 ; 
  set view   67.47,  105.07, 2.563 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.019' u 1:2 w l lw 1 lt 3 ; 
  set view   67.33,  105.33, 2.567 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.020' u 1:2 w l lw 1 lt 3 ; 
  set view   67.20,  105.60, 2.570 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.021' u 1:2 w l lw 1 lt 3 ; 
  set view   67.07,  105.87, 2.573 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.022' u 1:2 w l lw 1 lt 3 ; 
  set view   66.93,  106.13, 2.577 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.023' u 1:2 w l lw 1 lt 3 ; 
  set view   66.80,  106.40, 2.580 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.024' u 1:2 w l lw 1 lt 3 ; 
  set view   66.67,  106.67, 2.583 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.025' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 2.587 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.024' u 1:2 w l lw 1 lt 3; 
  set view   66.40,  107.20, 2.590 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.023' u 1:2 w l lw 1 lt 3; 
  set view   66.27,  107.47, 2.593 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.022' u 1:2 w l lw 1 lt 3; 
  set view   66.13,  107.73, 2.597 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.021' u 1:2 w l lw 1 lt 3; 
  set view   66.00,  108.00, 2.600 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.020' u 1:2 w l lw 1 lt 3; 
  set view   65.87,  108.27, 2.603 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.019' u 1:2 w l lw 1 lt 3; 
  set view   65.73,  108.53, 2.607 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.018' u 1:2 w l lw 1 lt 3; 
  set view   65.60,  108.80, 2.610 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.017' u 1:2 w l lw 1 lt 3; 
  set view   65.47,  109.07, 2.613 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.016' u 1:2 w l lw 1 lt 3; 
  set view   65.33,  109.33, 2.617 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.015' u 1:2 w l lw 1 lt 3; 
  set view   65.20,  109.60, 2.620 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.014' u 1:2 w l lw 1 lt 3; 
  set view   65.07,  109.87, 2.623 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.013' u 1:2 w l lw 1 lt 3; 
  set view   64.93,  110.13, 2.627 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.012' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 2.630 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.011' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 2.633 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.010' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 2.637 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.009' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 2.640 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.008' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 2.643 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.007' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 2.647 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.006' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 2.650 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.005' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 2.653 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.004' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 2.657 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.003' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 2.660 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.002' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 2.663 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 2.667 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 2.670 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 2.673 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.002' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 2.677 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.003' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 2.680 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.004' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 2.683 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 2.687 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 2.690 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 2.693 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 2.697 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 2.700 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.010' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 2.703 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.011' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 2.707 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.012' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 2.710 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.013' u 1:2 w l lw 1 lt 3 ; 
  set view   61.47,  117.07, 2.713 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.014' u 1:2 w l lw 1 lt 3 ; 
  set view   61.33,  117.33, 2.717 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.015' u 1:2 w l lw 1 lt 3 ; 
  set view   61.20,  117.60, 2.720 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.016' u 1:2 w l lw 1 lt 3 ; 
  set view   61.07,  117.87, 2.723 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.017' u 1:2 w l lw 1 lt 3 ; 
  set view   60.93,  118.13, 2.727 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.018' u 1:2 w l lw 1 lt 3 ; 
  set view   60.80,  118.40, 2.730 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.019' u 1:2 w l lw 1 lt 3 ; 
  set view   60.67,  118.67, 2.733 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.020' u 1:2 w l lw 1 lt 3 ; 
  set view   60.53,  118.93, 2.737 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.021' u 1:2 w l lw 1 lt 3 ; 
  set view   60.40,  119.20, 2.740 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.022' u 1:2 w l lw 1 lt 3 ; 
  set view   60.27,  119.47, 2.743 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.023' u 1:2 w l lw 1 lt 3 ; 
  set view   60.13,  119.73, 2.747 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.024' u 1:2 w l lw 1 lt 3 ; 
  set view   60.00,  120.00, 2.750 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.025' u 1:2 w l lw 1 lt 3 ; 
  set view   59.87,  120.27, 2.753 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.024' u 1:2 w l lw 1 lt 3; 
  set view   59.73,  120.53, 2.757 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.023' u 1:2 w l lw 1 lt 3; 
  set view   59.60,  120.80, 2.760 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.022' u 1:2 w l lw 1 lt 3; 
  set view   59.47,  121.07, 2.763 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.021' u 1:2 w l lw 1 lt 3; 
  set view   59.33,  121.33, 2.767 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.020' u 1:2 w l lw 1 lt 3; 
  set view   59.20,  121.60, 2.770 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.019' u 1:2 w l lw 1 lt 3; 
  set view   59.07,  121.87, 2.773 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.018' u 1:2 w l lw 1 lt 3; 
  set view   58.93,  122.13, 2.777 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.017' u 1:2 w l lw 1 lt 3; 
  set view   58.80,  122.40, 2.780 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.016' u 1:2 w l lw 1 lt 3; 
  set view   58.67,  122.67, 2.783 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.015' u 1:2 w l lw 1 lt 3; 
  set view   58.53,  122.93, 2.787 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.014' u 1:2 w l lw 1 lt 3; 
  set view   58.40,  123.20, 2.790 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.013' u 1:2 w l lw 1 lt 3; 
  set view   58.27,  123.47, 2.793 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.012' u 1:2 w l lw 1 lt 3; 
  set view   58.13,  123.73, 2.797 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.011' u 1:2 w l lw 1 lt 3; 
  set view   58.00,  124.00, 2.800 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.010' u 1:2 w l lw 1 lt 3; 
  set view   57.87,  124.27, 2.803 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.009' u 1:2 w l lw 1 lt 3; 
  set view   57.73,  124.53, 2.807 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.008' u 1:2 w l lw 1 lt 3; 
  set view   57.60,  124.80, 2.810 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.007' u 1:2 w l lw 1 lt 3; 
  set view   57.47,  125.07, 2.813 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.006' u 1:2 w l lw 1 lt 3; 
  set view   57.33,  125.33, 2.817 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.005' u 1:2 w l lw 1 lt 3; 
  set view   57.20,  125.60, 2.820 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.004' u 1:2 w l lw 1 lt 3; 
  set view   57.07,  125.87, 2.823 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.003' u 1:2 w l lw 1 lt 3; 
  set view   56.93,  126.13, 2.827 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.002' u 1:2 w l lw 1 lt 3; 
  set view   56.80,  126.40, 2.830 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.001' u 1:2 w l lw 1 lt 3; 
  set view   56.67,  126.67, 2.833 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.000' u 1:2 w l lw 1 lt 3 ; 
  set view   56.53,  126.93, 2.837 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.001' u 1:2 w l lw 1 lt 3 ; 
  set view   56.40,  127.20, 2.840 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.002' u 1:2 w l lw 1 lt 3 ; 
  set view   56.27,  127.47, 2.843 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.003' u 1:2 w l lw 1 lt 3 ; 
  set view   56.13,  127.73, 2.847 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.004' u 1:2 w l lw 1 lt 3 ; 
  set view   56.00,  128.00, 2.850 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.005' u 1:2 w l lw 1 lt 3 ; 
  set view   55.87,  128.27, 2.853 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.006' u 1:2 w l lw 1 lt 3 ; 
  set view   55.73,  128.53, 2.857 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.007' u 1:2 w l lw 1 lt 3 ; 
  set view   55.60,  128.80, 2.860 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.008' u 1:2 w l lw 1 lt 3 ; 
  set view   55.47,  129.07, 2.863 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.009' u 1:2 w l lw 1 lt 3 ; 
  set view   55.33,  129.33, 2.867 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.010' u 1:2 w l lw 1 lt 3 ; 
  set view   55.20,  129.60, 2.870 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.011' u 1:2 w l lw 1 lt 3 ; 
  set view   55.07,  129.87, 2.873 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.012' u 1:2 w l lw 1 lt 3 ; 
  set view   54.93,  130.13, 2.877 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.013' u 1:2 w l lw 1 lt 3 ; 
  set view   54.80,  130.40, 2.880 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.014' u 1:2 w l lw 1 lt 3 ; 
  set view   54.67,  130.67, 2.883 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.015' u 1:2 w l lw 1 lt 3 ; 
  set view   54.53,  130.93, 2.887 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.016' u 1:2 w l lw 1 lt 3 ; 
  set view   54.40,  131.20, 2.890 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.017' u 1:2 w l lw 1 lt 3 ; 
  set view   54.27,  131.47, 2.893 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.018' u 1:2 w l lw 1 lt 3 ; 
  set view   54.13,  131.73, 2.897 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.019' u 1:2 w l lw 1 lt 3 ; 
  set view   54.00,  132.00, 2.900 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.020' u 1:2 w l lw 1 lt 3 ; 
  set view   53.87,  132.27, 2.903 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.021' u 1:2 w l lw 1 lt 3 ; 
  set view   53.73,  132.53, 2.907 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.022' u 1:2 w l lw 1 lt 3 ; 
  set view   53.60,  132.80, 2.910 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.023' u 1:2 w l lw 1 lt 3 ; 
  set view   53.47,  133.07, 2.913 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.024' u 1:2 w l lw 1 lt 3 ; 
  set view   53.33,  133.33, 2.917 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.025' u 1:2 w l lw 1 lt 3 ; 
  set view   53.20,  133.60, 2.920 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.024' u 1:2 w l lw 1 lt 3; 
  set view   53.07,  133.87, 2.923 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.023' u 1:2 w l lw 1 lt 3; 
  set view   52.93,  134.13, 2.927 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.022' u 1:2 w l lw 1 lt 3; 
  set view   52.80,  134.40, 2.930 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.021' u 1:2 w l lw 1 lt 3; 
  set view   52.67,  134.67, 2.933 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.020' u 1:2 w l lw 1 lt 3; 
  set view   52.53,  134.93, 2.937 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.019' u 1:2 w l lw 1 lt 3; 
  set view   52.40,  135.20, 2.940 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.018' u 1:2 w l lw 1 lt 3; 
  set view   52.27,  135.47, 2.943 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.017' u 1:2 w l lw 1 lt 3; 
  set view   52.13,  135.73, 2.947 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.016' u 1:2 w l lw 1 lt 3; 
  set view   52.00,  136.00, 2.950 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.015' u 1:2 w l lw 1 lt 3; 
  set view   51.87,  136.27, 2.953 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.014' u 1:2 w l lw 1 lt 3; 
  set view   51.73,  136.53, 2.957 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.013' u 1:2 w l lw 1 lt 3; 
  set view   51.60,  136.80, 2.960 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.012' u 1:2 w l lw 1 lt 3; 
  set view   51.47,  137.07, 2.963 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.011' u 1:2 w l lw 1 lt 3; 
  set view   51.33,  137.33, 2.967 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.010' u 1:2 w l lw 1 lt 3; 
  set view   51.20,  137.60, 2.970 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.009' u 1:2 w l lw 1 lt 3; 
  set view   51.07,  137.87, 2.973 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.008' u 1:2 w l lw 1 lt 3; 
  set view   50.93,  138.13, 2.977 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.007' u 1:2 w l lw 1 lt 3; 
  set view   50.80,  138.40, 2.980 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.006' u 1:2 w l lw 1 lt 3; 
  set view   50.67,  138.67, 2.983 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.005' u 1:2 w l lw 1 lt 3; 
  set view   50.53,  138.93, 2.987 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.004' u 1:2 w l lw 1 lt 3; 
  set view   50.40,  139.20, 2.990 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.003' u 1:2 w l lw 1 lt 3; 
  set view   50.27,  139.47, 2.993 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.002' u 1:2 w l lw 1 lt 3; 
  set view   50.13,  139.73, 2.997 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.001' u 1:2 w l lw 1 lt 3; 
  set view   50.00,  140.00, 3.000 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-04.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'Icosahedron__1v.3dd     mode 5      617.405354 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 2.503 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 2.507 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 2.510 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 2.513 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 2.517 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 2.520 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 2.523 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.007' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 2.527 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.008' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 2.530 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.009' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 2.533 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.010' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 2.537 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.011' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 2.540 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.012' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 2.543 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.013' u 1:2 w l lw 1 lt 3 ; 
  set view   68.13,  103.73, 2.547 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.014' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 2.550 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.015' u 1:2 w l lw 1 lt 3 ; 
  set view   67.87,  104.27, 2.553 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.016' u 1:2 w l lw 1 lt 3 ; 
  set view   67.73,  104.53, 2.557 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.017' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 2.560 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.018' u 1:2 w l lw 1 lt 3 ; 
  set view   67.47,  105.07, 2.563 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.019' u 1:2 w l lw 1 lt 3 ; 
  set view   67.33,  105.33, 2.567 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.020' u 1:2 w l lw 1 lt 3 ; 
  set view   67.20,  105.60, 2.570 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.021' u 1:2 w l lw 1 lt 3 ; 
  set view   67.07,  105.87, 2.573 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.022' u 1:2 w l lw 1 lt 3 ; 
  set view   66.93,  106.13, 2.577 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.023' u 1:2 w l lw 1 lt 3 ; 
  set view   66.80,  106.40, 2.580 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.024' u 1:2 w l lw 1 lt 3 ; 
  set view   66.67,  106.67, 2.583 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.025' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 2.587 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.024' u 1:2 w l lw 1 lt 3; 
  set view   66.40,  107.20, 2.590 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.023' u 1:2 w l lw 1 lt 3; 
  set view   66.27,  107.47, 2.593 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.022' u 1:2 w l lw 1 lt 3; 
  set view   66.13,  107.73, 2.597 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.021' u 1:2 w l lw 1 lt 3; 
  set view   66.00,  108.00, 2.600 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.020' u 1:2 w l lw 1 lt 3; 
  set view   65.87,  108.27, 2.603 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.019' u 1:2 w l lw 1 lt 3; 
  set view   65.73,  108.53, 2.607 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.018' u 1:2 w l lw 1 lt 3; 
  set view   65.60,  108.80, 2.610 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.017' u 1:2 w l lw 1 lt 3; 
  set view   65.47,  109.07, 2.613 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.016' u 1:2 w l lw 1 lt 3; 
  set view   65.33,  109.33, 2.617 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.015' u 1:2 w l lw 1 lt 3; 
  set view   65.20,  109.60, 2.620 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.014' u 1:2 w l lw 1 lt 3; 
  set view   65.07,  109.87, 2.623 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.013' u 1:2 w l lw 1 lt 3; 
  set view   64.93,  110.13, 2.627 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.012' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 2.630 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.011' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 2.633 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.010' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 2.637 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.009' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 2.640 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.008' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 2.643 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.007' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 2.647 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.006' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 2.650 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.005' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 2.653 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.004' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 2.657 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.003' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 2.660 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.002' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 2.663 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 2.667 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 2.670 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 2.673 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.002' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 2.677 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.003' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 2.680 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.004' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 2.683 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 2.687 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 2.690 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 2.693 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 2.697 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 2.700 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.010' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 2.703 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.011' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 2.707 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.012' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 2.710 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.013' u 1:2 w l lw 1 lt 3 ; 
  set view   61.47,  117.07, 2.713 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.014' u 1:2 w l lw 1 lt 3 ; 
  set view   61.33,  117.33, 2.717 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.015' u 1:2 w l lw 1 lt 3 ; 
  set view   61.20,  117.60, 2.720 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.016' u 1:2 w l lw 1 lt 3 ; 
  set view   61.07,  117.87, 2.723 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.017' u 1:2 w l lw 1 lt 3 ; 
  set view   60.93,  118.13, 2.727 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.018' u 1:2 w l lw 1 lt 3 ; 
  set view   60.80,  118.40, 2.730 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.019' u 1:2 w l lw 1 lt 3 ; 
  set view   60.67,  118.67, 2.733 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.020' u 1:2 w l lw 1 lt 3 ; 
  set view   60.53,  118.93, 2.737 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.021' u 1:2 w l lw 1 lt 3 ; 
  set view   60.40,  119.20, 2.740 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.022' u 1:2 w l lw 1 lt 3 ; 
  set view   60.27,  119.47, 2.743 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.023' u 1:2 w l lw 1 lt 3 ; 
  set view   60.13,  119.73, 2.747 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.024' u 1:2 w l lw 1 lt 3 ; 
  set view   60.00,  120.00, 2.750 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.025' u 1:2 w l lw 1 lt 3 ; 
  set view   59.87,  120.27, 2.753 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.024' u 1:2 w l lw 1 lt 3; 
  set view   59.73,  120.53, 2.757 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.023' u 1:2 w l lw 1 lt 3; 
  set view   59.60,  120.80, 2.760 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.022' u 1:2 w l lw 1 lt 3; 
  set view   59.47,  121.07, 2.763 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.021' u 1:2 w l lw 1 lt 3; 
  set view   59.33,  121.33, 2.767 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.020' u 1:2 w l lw 1 lt 3; 
  set view   59.20,  121.60, 2.770 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.019' u 1:2 w l lw 1 lt 3; 
  set view   59.07,  121.87, 2.773 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.018' u 1:2 w l lw 1 lt 3; 
  set view   58.93,  122.13, 2.777 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.017' u 1:2 w l lw 1 lt 3; 
  set view   58.80,  122.40, 2.780 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.016' u 1:2 w l lw 1 lt 3; 
  set view   58.67,  122.67, 2.783 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.015' u 1:2 w l lw 1 lt 3; 
  set view   58.53,  122.93, 2.787 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.014' u 1:2 w l lw 1 lt 3; 
  set view   58.40,  123.20, 2.790 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.013' u 1:2 w l lw 1 lt 3; 
  set view   58.27,  123.47, 2.793 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.012' u 1:2 w l lw 1 lt 3; 
  set view   58.13,  123.73, 2.797 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.011' u 1:2 w l lw 1 lt 3; 
  set view   58.00,  124.00, 2.800 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.010' u 1:2 w l lw 1 lt 3; 
  set view   57.87,  124.27, 2.803 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.009' u 1:2 w l lw 1 lt 3; 
  set view   57.73,  124.53, 2.807 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.008' u 1:2 w l lw 1 lt 3; 
  set view   57.60,  124.80, 2.810 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.007' u 1:2 w l lw 1 lt 3; 
  set view   57.47,  125.07, 2.813 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.006' u 1:2 w l lw 1 lt 3; 
  set view   57.33,  125.33, 2.817 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.005' u 1:2 w l lw 1 lt 3; 
  set view   57.20,  125.60, 2.820 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.004' u 1:2 w l lw 1 lt 3; 
  set view   57.07,  125.87, 2.823 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.003' u 1:2 w l lw 1 lt 3; 
  set view   56.93,  126.13, 2.827 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.002' u 1:2 w l lw 1 lt 3; 
  set view   56.80,  126.40, 2.830 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.001' u 1:2 w l lw 1 lt 3; 
  set view   56.67,  126.67, 2.833 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.000' u 1:2 w l lw 1 lt 3 ; 
  set view   56.53,  126.93, 2.837 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.001' u 1:2 w l lw 1 lt 3 ; 
  set view   56.40,  127.20, 2.840 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.002' u 1:2 w l lw 1 lt 3 ; 
  set view   56.27,  127.47, 2.843 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.003' u 1:2 w l lw 1 lt 3 ; 
  set view   56.13,  127.73, 2.847 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.004' u 1:2 w l lw 1 lt 3 ; 
  set view   56.00,  128.00, 2.850 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.005' u 1:2 w l lw 1 lt 3 ; 
  set view   55.87,  128.27, 2.853 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.006' u 1:2 w l lw 1 lt 3 ; 
  set view   55.73,  128.53, 2.857 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.007' u 1:2 w l lw 1 lt 3 ; 
  set view   55.60,  128.80, 2.860 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.008' u 1:2 w l lw 1 lt 3 ; 
  set view   55.47,  129.07, 2.863 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.009' u 1:2 w l lw 1 lt 3 ; 
  set view   55.33,  129.33, 2.867 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.010' u 1:2 w l lw 1 lt 3 ; 
  set view   55.20,  129.60, 2.870 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.011' u 1:2 w l lw 1 lt 3 ; 
  set view   55.07,  129.87, 2.873 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.012' u 1:2 w l lw 1 lt 3 ; 
  set view   54.93,  130.13, 2.877 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.013' u 1:2 w l lw 1 lt 3 ; 
  set view   54.80,  130.40, 2.880 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.014' u 1:2 w l lw 1 lt 3 ; 
  set view   54.67,  130.67, 2.883 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.015' u 1:2 w l lw 1 lt 3 ; 
  set view   54.53,  130.93, 2.887 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.016' u 1:2 w l lw 1 lt 3 ; 
  set view   54.40,  131.20, 2.890 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.017' u 1:2 w l lw 1 lt 3 ; 
  set view   54.27,  131.47, 2.893 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.018' u 1:2 w l lw 1 lt 3 ; 
  set view   54.13,  131.73, 2.897 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.019' u 1:2 w l lw 1 lt 3 ; 
  set view   54.00,  132.00, 2.900 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.020' u 1:2 w l lw 1 lt 3 ; 
  set view   53.87,  132.27, 2.903 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.021' u 1:2 w l lw 1 lt 3 ; 
  set view   53.73,  132.53, 2.907 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.022' u 1:2 w l lw 1 lt 3 ; 
  set view   53.60,  132.80, 2.910 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.023' u 1:2 w l lw 1 lt 3 ; 
  set view   53.47,  133.07, 2.913 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.024' u 1:2 w l lw 1 lt 3 ; 
  set view   53.33,  133.33, 2.917 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.025' u 1:2 w l lw 1 lt 3 ; 
  set view   53.20,  133.60, 2.920 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.024' u 1:2 w l lw 1 lt 3; 
  set view   53.07,  133.87, 2.923 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.023' u 1:2 w l lw 1 lt 3; 
  set view   52.93,  134.13, 2.927 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.022' u 1:2 w l lw 1 lt 3; 
  set view   52.80,  134.40, 2.930 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.021' u 1:2 w l lw 1 lt 3; 
  set view   52.67,  134.67, 2.933 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.020' u 1:2 w l lw 1 lt 3; 
  set view   52.53,  134.93, 2.937 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.019' u 1:2 w l lw 1 lt 3; 
  set view   52.40,  135.20, 2.940 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.018' u 1:2 w l lw 1 lt 3; 
  set view   52.27,  135.47, 2.943 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.017' u 1:2 w l lw 1 lt 3; 
  set view   52.13,  135.73, 2.947 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.016' u 1:2 w l lw 1 lt 3; 
  set view   52.00,  136.00, 2.950 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.015' u 1:2 w l lw 1 lt 3; 
  set view   51.87,  136.27, 2.953 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.014' u 1:2 w l lw 1 lt 3; 
  set view   51.73,  136.53, 2.957 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.013' u 1:2 w l lw 1 lt 3; 
  set view   51.60,  136.80, 2.960 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.012' u 1:2 w l lw 1 lt 3; 
  set view   51.47,  137.07, 2.963 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.011' u 1:2 w l lw 1 lt 3; 
  set view   51.33,  137.33, 2.967 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.010' u 1:2 w l lw 1 lt 3; 
  set view   51.20,  137.60, 2.970 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.009' u 1:2 w l lw 1 lt 3; 
  set view   51.07,  137.87, 2.973 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.008' u 1:2 w l lw 1 lt 3; 
  set view   50.93,  138.13, 2.977 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.007' u 1:2 w l lw 1 lt 3; 
  set view   50.80,  138.40, 2.980 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.006' u 1:2 w l lw 1 lt 3; 
  set view   50.67,  138.67, 2.983 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.005' u 1:2 w l lw 1 lt 3; 
  set view   50.53,  138.93, 2.987 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.004' u 1:2 w l lw 1 lt 3; 
  set view   50.40,  139.20, 2.990 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.003' u 1:2 w l lw 1 lt 3; 
  set view   50.27,  139.47, 2.993 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.002' u 1:2 w l lw 1 lt 3; 
  set view   50.13,  139.73, 2.997 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.001' u 1:2 w l lw 1 lt 3; 
  set view   50.00,  140.00, 3.000 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/Icosahedron__1v-m-05.000' u 1:2:3 w l lw 3 lt 3 

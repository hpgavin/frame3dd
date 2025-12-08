# FRAME3DD ANALYSIS RESULTS  http://frame3dd.sf.net/ VERSION 20140514+ 
# monitor: a structure to support a computer monitor 
# Thu Nov 16 06:02:33 2023
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
set label ' 1' at   0.0000e+00,   0.0000e+00,   0.0000e+00
set label ' 2' at   4.8000e+02,   0.0000e+00,   6.9000e+02
set label ' 3' at   4.8000e+02,   1.4000e+02,   6.9000e+02
set label ' 4' at   4.8000e+02,  -1.4000e+02,   6.9000e+02
set label ' 5' at   0.0000e+00,   3.0000e+02,   4.4000e+02
set label ' 6' at   0.0000e+00,  -3.0000e+02,   4.4000e+02
set label ' 7' at   4.8000e+02,   3.0700e+02,   6.0000e+02
set label ' 8' at   4.8000e+02,  -3.0700e+02,   6.0000e+02
set label ' 9' at   4.8000e+02,  -3.0700e+02,   1.5000e+02
set label ' 10' at   4.8000e+02,   3.0700e+02,   1.5000e+02
# ELEMENT NUMBER LABELS
set label ' 1' at   2.4000e+02,   0.0000e+00,   3.4500e+02
set label ' 2' at   4.8000e+02,   7.0000e+01,   6.9000e+02
set label ' 3' at   4.8000e+02,  -7.0000e+01,   6.9000e+02
set label ' 4' at   2.4000e+02,   2.2000e+02,   5.6500e+02
set label ' 5' at   2.4000e+02,  -2.2000e+02,   5.6500e+02
set label ' 6' at   4.8000e+02,   2.2350e+02,   6.4500e+02
set label ' 7' at   4.8000e+02,  -2.2350e+02,   6.4500e+02
set label ' 8' at   4.8000e+02,   0.0000e+00,   6.0000e+02
set label ' 9' at   4.8000e+02,  -3.0700e+02,   3.7500e+02
set label ' 10' at   4.8000e+02,   0.0000e+00,   1.5000e+02
set label ' 11' at   4.8000e+02,   3.0700e+02,   3.7500e+02
  set parametric
  set view 60, 70,  1.00 
  set view equal xyz # 1:1 3D axis scaling 
  unset key
  set xlabel 'x'
  set ylabel 'y'
  set zlabel 'z'
set title "monitor: a structure to support a computer monitor \nanalysis file: monitor.3dd   deflection exaggeration: 20.0   load case 1 of 1 "
unset clip; 
set clip one; set clip two
set xyplane 0 
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 t 'undeformed mesh' w lp lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/monitor-mshf.001' u 1:2 t 'load case 1 of 1' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 t 'load case 1 of 1' w lp  lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/monitor-mshf.001' u 1:2:3 t 'load case 1 of 1' w l lw 1 lt 3
pause -1
unset label
  unset key
set title 'monitor.3dd     mode 1     0.732429 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/monitor-m-01-' u 1:2 t 'mode-shape 1' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/monitor-m-01-' u 1:2:3 t 'mode-shape 1' w l lw 1 lt 3
pause -1
set title 'monitor.3dd     mode 2     0.761971 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/monitor-m-02-' u 1:2 t 'mode-shape 2' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/monitor-m-02-' u 1:2:3 t 'mode-shape 2' w l lw 1 lt 3
pause -1
set title 'monitor.3dd     mode 3     1.160882 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/monitor-m-03-' u 1:2 t 'mode-shape 3' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/monitor-m-03-' u 1:2:3 t 'mode-shape 3' w l lw 1 lt 3
pause -1
set title 'monitor.3dd     mode 4     3.026310 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/monitor-m-04-' u 1:2 t 'mode-shape 4' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/monitor-m-04-' u 1:2:3 t 'mode-shape 4' w l lw 1 lt 3
pause -1
set title 'monitor.3dd     mode 5     3.214378 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/monitor-m-05-' u 1:2 t 'mode-shape 5' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/monitor-m-05-' u 1:2:3 t 'mode-shape 5' w l lw 1 lt 3
pause -1
set title 'monitor.3dd     mode 6     19.507790 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/monitor-m-06-' u 1:2 t 'mode-shape 6' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/monitor-m-06-' u 1:2:3 t 'mode-shape 6' w l lw 1 lt 3
pause -1
set title 'monitor.3dd     mode 7     32.538041 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/monitor-m-07-' u 1:2 t 'mode-shape 7' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/monitor-m-07-' u 1:2:3 t 'mode-shape 7' w l lw 1 lt 3
pause -1
set title 'monitor.3dd     mode 8     33.414889 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/monitor-m-08-' u 1:2 t 'mode-shape 8' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/monitor-m-08-' u 1:2:3 t 'mode-shape 8' w l lw 1 lt 3
pause -1
set title 'monitor.3dd     mode 9     51.744208 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/monitor-m-09-' u 1:2 t 'mode-shape 9' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/monitor-m-09-' u 1:2:3 t 'mode-shape 9' w l lw 1 lt 3

# --- M O D E   S H A P E   A N I M A T I O N ---
# rot_x_init  =   70.00
# rot_x_final =   60.00
# rot_z_init  =  100.00
# rot_z_final =  120.00
# zoom_init   =    1.00
# zoom_final  =    1.00
# pan rate    =    0.00 
set autoscale
unset border
  unset xlabel 
  unset ylabel 
  unset zlabel 
  unset label 
unset key
  set parametric
# x_min =  0.00000e+00     x_max =  4.80000e+02 
# y_min = -3.07000e+02     y_max =  3.07000e+02 
# z_min =  0.00000e+00     z_max =  6.90000e+02 
# Dxyz =  1.04091e+03 
set xrange [ -208.182227 : 584.091113 ] 
set yrange [ -515.182227 : 411.091113 ] 
set zrange [ -208.182227 : 794.091113 ] 
unset xzeroaxis; unset yzeroaxis; unset zzeroaxis
unset xtics; unset ytics; unset ztics; 
  set view 60, 70,  1.00 
set size ratio -1    # 1:1 2D axis scaling 
  set view equal xyz # 1:1 3D axis scaling 
pause -1 
set title 'monitor.3dd     mode 1      0.732429 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-01.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'monitor.3dd     mode 2      0.761971 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-02.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'monitor.3dd     mode 3      1.160882 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-03.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'monitor.3dd     mode 4      3.026310 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.000' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.001' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.002' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.003' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.004' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.005' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.006' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.007' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.008' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.009' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.010' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.011' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.012' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.013' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.014' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.015' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.016' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.017' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.018' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.019' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.020' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.021' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.022' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.023' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.024' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.025' u 1:2 w l lw 1 lt 3 ; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.024' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.023' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.022' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.021' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.020' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.019' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.018' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.017' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.016' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.015' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.014' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.013' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.012' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.011' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.010' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.009' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.008' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.007' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.006' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.005' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.004' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.003' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.002' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.001' u 1:2 w l lw 1 lt 3; 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/monitor-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/monitor-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/monitor-m-04.000' u 1:2:3 w l lw 3 lt 3 

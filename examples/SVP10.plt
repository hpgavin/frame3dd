# FRAME3DD ANALYSIS RESULTS  http://frame3dd.sf.net/ VERSION 20140514+ 
# STAAD-PRO Verification Problem 10 - Natural Modes of a Framework 
# Sun Jun 26 15:33:25 2022
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
set label ' 2' at   1.7250e+01,   0.0000e+00,   0.0000e+00
set label ' 3' at   1.7250e+01,   2.7250e+01,   0.0000e+00
set label ' 4' at   0.0000e+00,   2.7250e+01,   0.0000e+00
set label ' 5' at   0.0000e+00,   0.0000e+00,   1.0000e+01
set label ' 6' at   1.7250e+01,   0.0000e+00,   1.0000e+01
set label ' 7' at   1.7250e+01,   2.7250e+01,   1.0000e+01
set label ' 8' at   0.0000e+00,   2.7250e+01,   1.0000e+01
set label ' 9' at   0.0000e+00,   0.0000e+00,   1.8625e+01
set label ' 10' at   8.6250e+00,   0.0000e+00,   1.8625e+01
set label ' 11' at   1.7250e+01,   0.0000e+00,   1.8625e+01
set label ' 12' at   1.7250e+01,   8.6250e+00,   1.8625e+01
set label ' 13' at   1.7250e+01,   1.8625e+01,   1.8625e+01
set label ' 14' at   1.7250e+01,   2.7250e+01,   1.8625e+01
set label ' 15' at   8.6250e+00,   2.7250e+01,   1.8625e+01
set label ' 16' at   0.0000e+00,   2.7250e+01,   1.8625e+01
set label ' 17' at   0.0000e+00,   1.8625e+01,   1.8625e+01
set label ' 18' at   0.0000e+00,   8.6250e+00,   1.8625e+01
# ELEMENT NUMBER LABELS
set label ' 1' at   0.0000e+00,   0.0000e+00,   5.0000e+00
set label ' 2' at   0.0000e+00,   0.0000e+00,   1.4312e+01
set label ' 3' at   1.7250e+01,   0.0000e+00,   5.0000e+00
set label ' 4' at   1.7250e+01,   0.0000e+00,   1.4312e+01
set label ' 5' at   1.7250e+01,   2.7250e+01,   5.0000e+00
set label ' 6' at   1.7250e+01,   2.7250e+01,   1.4312e+01
set label ' 7' at   0.0000e+00,   2.7250e+01,   5.0000e+00
set label ' 8' at   0.0000e+00,   2.7250e+01,   1.4312e+01
set label ' 9' at   4.3125e+00,   0.0000e+00,   1.8625e+01
set label ' 10' at   1.2938e+01,   0.0000e+00,   1.8625e+01
set label ' 11' at   1.7250e+01,   4.3125e+00,   1.8625e+01
set label ' 12' at   1.7250e+01,   1.3625e+01,   1.8625e+01
set label ' 13' at   1.7250e+01,   2.2938e+01,   1.8625e+01
set label ' 14' at   1.2938e+01,   2.7250e+01,   1.8625e+01
set label ' 15' at   4.3125e+00,   2.7250e+01,   1.8625e+01
set label ' 16' at   0.0000e+00,   4.3125e+00,   1.8625e+01
set label ' 17' at   0.0000e+00,   1.3625e+01,   1.8625e+01
set label ' 18' at   0.0000e+00,   2.2938e+01,   1.8625e+01
  set parametric
  set view 60, 70,  1.00 
  set view equal xyz # 1:1 3D axis scaling 
  unset key
  set xlabel 'x'
  set ylabel 'y'
  set zlabel 'z'
set title "STAAD-PRO Verification Problem 10 - Natural Modes of a Framework \nanalysis file: SVP10.3dd   deflection exaggeration: 50.0   load case 1 of 1 "
unset clip; 
set clip one; set clip two
set xyplane 0 
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w lp lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/SVP10-mshf.001' u 1:2 t 'load case 1 of 1' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'load case 1 of 1' w lp  lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/SVP10-mshf.001' u 1:2:3 t 'load case 1 of 1' w l lw 1 lt 3
pause -1
unset label
  unset key
set title 'SVP10.3dd     mode 1     124.396793 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-01-' u 1:2 t 'mode-shape 1' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-01-' u 1:2:3 t 'mode-shape 1' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 2     128.118037 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-02-' u 1:2 t 'mode-shape 2' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-02-' u 1:2:3 t 'mode-shape 2' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 3     164.906710 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-03-' u 1:2 t 'mode-shape 3' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-03-' u 1:2:3 t 'mode-shape 3' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 4     248.948877 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-04-' u 1:2 t 'mode-shape 4' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-04-' u 1:2:3 t 'mode-shape 4' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 5     362.522966 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-05-' u 1:2 t 'mode-shape 5' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-05-' u 1:2:3 t 'mode-shape 5' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 6     378.482226 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-06-' u 1:2 t 'mode-shape 6' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-06-' u 1:2:3 t 'mode-shape 6' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 7     406.211632 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-07-' u 1:2 t 'mode-shape 7' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-07-' u 1:2:3 t 'mode-shape 7' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 8     545.094519 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-08-' u 1:2 t 'mode-shape 8' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-08-' u 1:2:3 t 'mode-shape 8' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 9     693.359562 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-09-' u 1:2 t 'mode-shape 9' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-09-' u 1:2:3 t 'mode-shape 9' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 10     733.128705 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-10-' u 1:2 t 'mode-shape 10' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-10-' u 1:2:3 t 'mode-shape 10' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 11     835.794507 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-11-' u 1:2 t 'mode-shape 11' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-11-' u 1:2:3 t 'mode-shape 11' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 12     888.139011 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-12-' u 1:2 t 'mode-shape 12' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-12-' u 1:2:3 t 'mode-shape 12' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 13     917.242390 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-13-' u 1:2 t 'mode-shape 13' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-13-' u 1:2:3 t 'mode-shape 13' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 14     928.150693 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-14-' u 1:2 t 'mode-shape 14' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-14-' u 1:2:3 t 'mode-shape 14' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 15     943.240223 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-15-' u 1:2 t 'mode-shape 15' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-15-' u 1:2:3 t 'mode-shape 15' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 16     966.053898 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-16-' u 1:2 t 'mode-shape 16' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-16-' u 1:2:3 t 'mode-shape 16' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 17     1002.581318 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-17-' u 1:2 t 'mode-shape 17' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-17-' u 1:2:3 t 'mode-shape 17' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 18     1020.491750 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-18-' u 1:2 t 'mode-shape 18' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-18-' u 1:2:3 t 'mode-shape 18' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 19     1044.717037 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-19-' u 1:2 t 'mode-shape 19' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-19-' u 1:2:3 t 'mode-shape 19' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 20     1057.897814 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-20-' u 1:2 t 'mode-shape 20' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-20-' u 1:2:3 t 'mode-shape 20' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 21     1176.273469 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-21-' u 1:2 t 'mode-shape 21' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-21-' u 1:2:3 t 'mode-shape 21' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 22     1216.741495 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-22-' u 1:2 t 'mode-shape 22' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-22-' u 1:2:3 t 'mode-shape 22' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 23     1312.707185 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-23-' u 1:2 t 'mode-shape 23' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-23-' u 1:2:3 t 'mode-shape 23' w l lw 1 lt 3
pause -1
set title 'SVP10.3dd     mode 24     1356.858211 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-24-' u 1:2 t 'mode-shape 24' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/SVP10-m-24-' u 1:2:3 t 'mode-shape 24' w l lw 1 lt 3

# --- M O D E   S H A P E   A N I M A T I O N ---
# rot_x_init  =   70.00
# rot_x_final =   60.00
# rot_z_init  =  100.00
# rot_z_final =  120.00
# zoom_init   =    1.00
# zoom_final  =    1.00
# pan rate    =    0.10 
set autoscale
unset border
  unset xlabel 
  unset ylabel 
  unset zlabel 
  unset label 
unset key
  set parametric
# x_min =  0.00000e+00     x_max =  1.72500e+01 
# y_min =  0.00000e+00     y_max =  2.72500e+01 
# z_min =  0.00000e+00     z_max =  1.86250e+01 
# Dxyz =  3.72427e+01 
set xrange [ -7.448532 : 20.974266 ] 
set yrange [ -7.448532 : 30.974266 ] 
set zrange [ -7.448532 : 22.349266 ] 
unset xzeroaxis; unset yzeroaxis; unset zzeroaxis
unset xtics; unset ytics; unset ztics; 
  set view 60, 70,  1.00 
set size ratio -1    # 1:1 2D axis scaling 
  set view equal xyz # 1:1 3D axis scaling 
pause -1 
set title 'SVP10.3dd     mode 1      124.396793 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.99,  100.01, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.99,  100.03, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.98,  100.04, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.97,  100.05, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.97,  100.07, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.96,  100.08, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.95,  100.09, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.95,  100.11, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.94,  100.12, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.13, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.15, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.92,  100.16, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.91,  100.17, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.91,  100.19, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.90,  100.20, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  set view   69.89,  100.21, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  set view   69.89,  100.23, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  set view   69.88,  100.24, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.25, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  set view   69.86,  100.28, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  set view   69.85,  100.29, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  set view   69.85,  100.31, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  set view   69.84,  100.32, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  set view   69.83,  100.33, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  set view   69.83,  100.35, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.024' u 1:2 w l lw 1 lt 3; 
  set view   69.82,  100.36, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.023' u 1:2 w l lw 1 lt 3; 
  set view   69.81,  100.37, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.022' u 1:2 w l lw 1 lt 3; 
  set view   69.81,  100.39, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.021' u 1:2 w l lw 1 lt 3; 
  set view   69.80,  100.40, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.020' u 1:2 w l lw 1 lt 3; 
  set view   69.79,  100.41, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.019' u 1:2 w l lw 1 lt 3; 
  set view   69.79,  100.43, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.018' u 1:2 w l lw 1 lt 3; 
  set view   69.78,  100.44, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.017' u 1:2 w l lw 1 lt 3; 
  set view   69.77,  100.45, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.016' u 1:2 w l lw 1 lt 3; 
  set view   69.77,  100.47, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.015' u 1:2 w l lw 1 lt 3; 
  set view   69.76,  100.48, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.014' u 1:2 w l lw 1 lt 3; 
  set view   69.75,  100.49, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.013' u 1:2 w l lw 1 lt 3; 
  set view   69.75,  100.51, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.012' u 1:2 w l lw 1 lt 3; 
  set view   69.74,  100.52, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.011' u 1:2 w l lw 1 lt 3; 
  set view   69.73,  100.53, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.010' u 1:2 w l lw 1 lt 3; 
  set view   69.73,  100.55, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.009' u 1:2 w l lw 1 lt 3; 
  set view   69.72,  100.56, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.008' u 1:2 w l lw 1 lt 3; 
  set view   69.71,  100.57, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.007' u 1:2 w l lw 1 lt 3; 
  set view   69.71,  100.59, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.006' u 1:2 w l lw 1 lt 3; 
  set view   69.70,  100.60, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.005' u 1:2 w l lw 1 lt 3; 
  set view   69.69,  100.61, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.004' u 1:2 w l lw 1 lt 3; 
  set view   69.69,  100.63, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.003' u 1:2 w l lw 1 lt 3; 
  set view   69.68,  100.64, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.002' u 1:2 w l lw 1 lt 3; 
  set view   69.67,  100.65, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.001' u 1:2 w l lw 1 lt 3; 
  set view   69.67,  100.67, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.66,  100.68, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.65,  100.69, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.65,  100.71, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.64,  100.72, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.63,  100.73, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.63,  100.75, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.62,  100.76, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.61,  100.77, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.61,  100.79, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.59,  100.81, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.59,  100.83, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.58,  100.84, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.57,  100.85, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.57,  100.87, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  set view   69.56,  100.88, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  set view   69.55,  100.89, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  set view   69.55,  100.91, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  set view   69.54,  100.92, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.93, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.95, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  set view   69.52,  100.96, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  set view   69.51,  100.97, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  set view   69.51,  100.99, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  set view   69.50,  101.00, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  set view   69.49,  101.01, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.024' u 1:2 w l lw 1 lt 3; 
  set view   69.49,  101.03, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.023' u 1:2 w l lw 1 lt 3; 
  set view   69.48,  101.04, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.022' u 1:2 w l lw 1 lt 3; 
  set view   69.47,  101.05, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.021' u 1:2 w l lw 1 lt 3; 
  set view   69.47,  101.07, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.020' u 1:2 w l lw 1 lt 3; 
  set view   69.46,  101.08, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.019' u 1:2 w l lw 1 lt 3; 
  set view   69.45,  101.09, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.018' u 1:2 w l lw 1 lt 3; 
  set view   69.45,  101.11, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.017' u 1:2 w l lw 1 lt 3; 
  set view   69.44,  101.12, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.016' u 1:2 w l lw 1 lt 3; 
  set view   69.43,  101.13, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.015' u 1:2 w l lw 1 lt 3; 
  set view   69.43,  101.15, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.014' u 1:2 w l lw 1 lt 3; 
  set view   69.42,  101.16, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.013' u 1:2 w l lw 1 lt 3; 
  set view   69.41,  101.17, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.012' u 1:2 w l lw 1 lt 3; 
  set view   69.41,  101.19, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.011' u 1:2 w l lw 1 lt 3; 
  set view   69.40,  101.20, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.010' u 1:2 w l lw 1 lt 3; 
  set view   69.39,  101.21, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.009' u 1:2 w l lw 1 lt 3; 
  set view   69.39,  101.23, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.008' u 1:2 w l lw 1 lt 3; 
  set view   69.38,  101.24, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.007' u 1:2 w l lw 1 lt 3; 
  set view   69.37,  101.25, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.006' u 1:2 w l lw 1 lt 3; 
  set view   69.37,  101.27, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.005' u 1:2 w l lw 1 lt 3; 
  set view   69.36,  101.28, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.004' u 1:2 w l lw 1 lt 3; 
  set view   69.35,  101.29, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.003' u 1:2 w l lw 1 lt 3; 
  set view   69.35,  101.31, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.002' u 1:2 w l lw 1 lt 3; 
  set view   69.34,  101.32, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.001' u 1:2 w l lw 1 lt 3; 
  set view   69.33,  101.33, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.35, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.32,  101.36, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.31,  101.37, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.31,  101.39, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.30,  101.40, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.29,  101.41, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.29,  101.43, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.28,  101.44, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.45, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.47, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.26,  101.48, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.25,  101.49, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.25,  101.51, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.24,  101.52, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.23,  101.53, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  set view   69.23,  101.55, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  set view   69.22,  101.56, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  set view   69.21,  101.57, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  set view   69.21,  101.59, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  set view   69.19,  101.61, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  set view   69.19,  101.63, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  set view   69.18,  101.64, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  set view   69.17,  101.65, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  set view   69.17,  101.67, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  set view   69.16,  101.68, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.024' u 1:2 w l lw 1 lt 3; 
  set view   69.15,  101.69, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.023' u 1:2 w l lw 1 lt 3; 
  set view   69.15,  101.71, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.022' u 1:2 w l lw 1 lt 3; 
  set view   69.14,  101.72, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.021' u 1:2 w l lw 1 lt 3; 
  set view   69.13,  101.73, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.020' u 1:2 w l lw 1 lt 3; 
  set view   69.13,  101.75, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.019' u 1:2 w l lw 1 lt 3; 
  set view   69.12,  101.76, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.018' u 1:2 w l lw 1 lt 3; 
  set view   69.11,  101.77, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.017' u 1:2 w l lw 1 lt 3; 
  set view   69.11,  101.79, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.016' u 1:2 w l lw 1 lt 3; 
  set view   69.10,  101.80, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.015' u 1:2 w l lw 1 lt 3; 
  set view   69.09,  101.81, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.014' u 1:2 w l lw 1 lt 3; 
  set view   69.09,  101.83, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.013' u 1:2 w l lw 1 lt 3; 
  set view   69.08,  101.84, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.012' u 1:2 w l lw 1 lt 3; 
  set view   69.07,  101.85, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.011' u 1:2 w l lw 1 lt 3; 
  set view   69.07,  101.87, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.010' u 1:2 w l lw 1 lt 3; 
  set view   69.06,  101.88, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.009' u 1:2 w l lw 1 lt 3; 
  set view   69.05,  101.89, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.008' u 1:2 w l lw 1 lt 3; 
  set view   69.05,  101.91, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.007' u 1:2 w l lw 1 lt 3; 
  set view   69.04,  101.92, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.006' u 1:2 w l lw 1 lt 3; 
  set view   69.03,  101.93, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.005' u 1:2 w l lw 1 lt 3; 
  set view   69.03,  101.95, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.004' u 1:2 w l lw 1 lt 3; 
  set view   69.02,  101.96, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.003' u 1:2 w l lw 1 lt 3; 
  set view   69.01,  101.97, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.002' u 1:2 w l lw 1 lt 3; 
  set view   69.01,  101.99, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.001' u 1:2 w l lw 1 lt 3; 
  set view   69.00,  102.00, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-01.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'SVP10.3dd     mode 2      128.118037 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.99,  100.01, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.99,  100.03, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.98,  100.04, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.97,  100.05, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.97,  100.07, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.96,  100.08, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.95,  100.09, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.95,  100.11, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.94,  100.12, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.13, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.15, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.92,  100.16, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.91,  100.17, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.91,  100.19, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.90,  100.20, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  set view   69.89,  100.21, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  set view   69.89,  100.23, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  set view   69.88,  100.24, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.25, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  set view   69.86,  100.28, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  set view   69.85,  100.29, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  set view   69.85,  100.31, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  set view   69.84,  100.32, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  set view   69.83,  100.33, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  set view   69.83,  100.35, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.024' u 1:2 w l lw 1 lt 3; 
  set view   69.82,  100.36, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.023' u 1:2 w l lw 1 lt 3; 
  set view   69.81,  100.37, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.022' u 1:2 w l lw 1 lt 3; 
  set view   69.81,  100.39, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.021' u 1:2 w l lw 1 lt 3; 
  set view   69.80,  100.40, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.020' u 1:2 w l lw 1 lt 3; 
  set view   69.79,  100.41, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.019' u 1:2 w l lw 1 lt 3; 
  set view   69.79,  100.43, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.018' u 1:2 w l lw 1 lt 3; 
  set view   69.78,  100.44, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.017' u 1:2 w l lw 1 lt 3; 
  set view   69.77,  100.45, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.016' u 1:2 w l lw 1 lt 3; 
  set view   69.77,  100.47, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.015' u 1:2 w l lw 1 lt 3; 
  set view   69.76,  100.48, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.014' u 1:2 w l lw 1 lt 3; 
  set view   69.75,  100.49, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.013' u 1:2 w l lw 1 lt 3; 
  set view   69.75,  100.51, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.012' u 1:2 w l lw 1 lt 3; 
  set view   69.74,  100.52, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.011' u 1:2 w l lw 1 lt 3; 
  set view   69.73,  100.53, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.010' u 1:2 w l lw 1 lt 3; 
  set view   69.73,  100.55, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.009' u 1:2 w l lw 1 lt 3; 
  set view   69.72,  100.56, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.008' u 1:2 w l lw 1 lt 3; 
  set view   69.71,  100.57, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.007' u 1:2 w l lw 1 lt 3; 
  set view   69.71,  100.59, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.006' u 1:2 w l lw 1 lt 3; 
  set view   69.70,  100.60, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.005' u 1:2 w l lw 1 lt 3; 
  set view   69.69,  100.61, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.004' u 1:2 w l lw 1 lt 3; 
  set view   69.69,  100.63, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.003' u 1:2 w l lw 1 lt 3; 
  set view   69.68,  100.64, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.002' u 1:2 w l lw 1 lt 3; 
  set view   69.67,  100.65, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.001' u 1:2 w l lw 1 lt 3; 
  set view   69.67,  100.67, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.66,  100.68, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.65,  100.69, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.65,  100.71, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.64,  100.72, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.63,  100.73, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.63,  100.75, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.62,  100.76, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.61,  100.77, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.61,  100.79, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.59,  100.81, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.59,  100.83, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.58,  100.84, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.57,  100.85, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.57,  100.87, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  set view   69.56,  100.88, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  set view   69.55,  100.89, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  set view   69.55,  100.91, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  set view   69.54,  100.92, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.93, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.95, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  set view   69.52,  100.96, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  set view   69.51,  100.97, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  set view   69.51,  100.99, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  set view   69.50,  101.00, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  set view   69.49,  101.01, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.024' u 1:2 w l lw 1 lt 3; 
  set view   69.49,  101.03, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.023' u 1:2 w l lw 1 lt 3; 
  set view   69.48,  101.04, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.022' u 1:2 w l lw 1 lt 3; 
  set view   69.47,  101.05, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.021' u 1:2 w l lw 1 lt 3; 
  set view   69.47,  101.07, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.020' u 1:2 w l lw 1 lt 3; 
  set view   69.46,  101.08, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.019' u 1:2 w l lw 1 lt 3; 
  set view   69.45,  101.09, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.018' u 1:2 w l lw 1 lt 3; 
  set view   69.45,  101.11, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.017' u 1:2 w l lw 1 lt 3; 
  set view   69.44,  101.12, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.016' u 1:2 w l lw 1 lt 3; 
  set view   69.43,  101.13, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.015' u 1:2 w l lw 1 lt 3; 
  set view   69.43,  101.15, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.014' u 1:2 w l lw 1 lt 3; 
  set view   69.42,  101.16, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.013' u 1:2 w l lw 1 lt 3; 
  set view   69.41,  101.17, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.012' u 1:2 w l lw 1 lt 3; 
  set view   69.41,  101.19, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.011' u 1:2 w l lw 1 lt 3; 
  set view   69.40,  101.20, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.010' u 1:2 w l lw 1 lt 3; 
  set view   69.39,  101.21, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.009' u 1:2 w l lw 1 lt 3; 
  set view   69.39,  101.23, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.008' u 1:2 w l lw 1 lt 3; 
  set view   69.38,  101.24, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.007' u 1:2 w l lw 1 lt 3; 
  set view   69.37,  101.25, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.006' u 1:2 w l lw 1 lt 3; 
  set view   69.37,  101.27, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.005' u 1:2 w l lw 1 lt 3; 
  set view   69.36,  101.28, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.004' u 1:2 w l lw 1 lt 3; 
  set view   69.35,  101.29, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.003' u 1:2 w l lw 1 lt 3; 
  set view   69.35,  101.31, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.002' u 1:2 w l lw 1 lt 3; 
  set view   69.34,  101.32, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.001' u 1:2 w l lw 1 lt 3; 
  set view   69.33,  101.33, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.35, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.32,  101.36, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.31,  101.37, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.31,  101.39, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.30,  101.40, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.29,  101.41, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.29,  101.43, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.28,  101.44, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.45, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.47, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.26,  101.48, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.25,  101.49, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.25,  101.51, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.24,  101.52, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.23,  101.53, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.015' u 1:2 w l lw 1 lt 3 ; 
  set view   69.23,  101.55, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.016' u 1:2 w l lw 1 lt 3 ; 
  set view   69.22,  101.56, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.017' u 1:2 w l lw 1 lt 3 ; 
  set view   69.21,  101.57, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.018' u 1:2 w l lw 1 lt 3 ; 
  set view   69.21,  101.59, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.019' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.020' u 1:2 w l lw 1 lt 3 ; 
  set view   69.19,  101.61, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.021' u 1:2 w l lw 1 lt 3 ; 
  set view   69.19,  101.63, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.022' u 1:2 w l lw 1 lt 3 ; 
  set view   69.18,  101.64, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.023' u 1:2 w l lw 1 lt 3 ; 
  set view   69.17,  101.65, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.024' u 1:2 w l lw 1 lt 3 ; 
  set view   69.17,  101.67, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.025' u 1:2 w l lw 1 lt 3 ; 
  set view   69.16,  101.68, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.024' u 1:2 w l lw 1 lt 3; 
  set view   69.15,  101.69, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.023' u 1:2 w l lw 1 lt 3; 
  set view   69.15,  101.71, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.022' u 1:2 w l lw 1 lt 3; 
  set view   69.14,  101.72, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.021' u 1:2 w l lw 1 lt 3; 
  set view   69.13,  101.73, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.020' u 1:2 w l lw 1 lt 3; 
  set view   69.13,  101.75, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.019' u 1:2 w l lw 1 lt 3; 
  set view   69.12,  101.76, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.018' u 1:2 w l lw 1 lt 3; 
  set view   69.11,  101.77, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.017' u 1:2 w l lw 1 lt 3; 
  set view   69.11,  101.79, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.016' u 1:2 w l lw 1 lt 3; 
  set view   69.10,  101.80, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.015' u 1:2 w l lw 1 lt 3; 
  set view   69.09,  101.81, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.014' u 1:2 w l lw 1 lt 3; 
  set view   69.09,  101.83, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.013' u 1:2 w l lw 1 lt 3; 
  set view   69.08,  101.84, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.012' u 1:2 w l lw 1 lt 3; 
  set view   69.07,  101.85, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.011' u 1:2 w l lw 1 lt 3; 
  set view   69.07,  101.87, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.010' u 1:2 w l lw 1 lt 3; 
  set view   69.06,  101.88, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.009' u 1:2 w l lw 1 lt 3; 
  set view   69.05,  101.89, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.008' u 1:2 w l lw 1 lt 3; 
  set view   69.05,  101.91, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.007' u 1:2 w l lw 1 lt 3; 
  set view   69.04,  101.92, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.006' u 1:2 w l lw 1 lt 3; 
  set view   69.03,  101.93, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.005' u 1:2 w l lw 1 lt 3; 
  set view   69.03,  101.95, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.004' u 1:2 w l lw 1 lt 3; 
  set view   69.02,  101.96, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.003' u 1:2 w l lw 1 lt 3; 
  set view   69.01,  101.97, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.002' u 1:2 w l lw 1 lt 3; 
  set view   69.01,  101.99, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.001' u 1:2 w l lw 1 lt 3; 
  set view   69.00,  102.00, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-02-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-02.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'SVP10.3dd     mode 3      164.906710 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.99,  100.01, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.99,  100.03, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.98,  100.04, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.97,  100.05, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.97,  100.07, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.96,  100.08, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.95,  100.09, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.95,  100.11, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.94,  100.12, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.13, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.15, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.92,  100.16, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.91,  100.17, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.91,  100.19, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.90,  100.20, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.015' u 1:2 w l lw 1 lt 3 ; 
  set view   69.89,  100.21, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.016' u 1:2 w l lw 1 lt 3 ; 
  set view   69.89,  100.23, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.017' u 1:2 w l lw 1 lt 3 ; 
  set view   69.88,  100.24, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.018' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.25, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.019' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.020' u 1:2 w l lw 1 lt 3 ; 
  set view   69.86,  100.28, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.021' u 1:2 w l lw 1 lt 3 ; 
  set view   69.85,  100.29, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.022' u 1:2 w l lw 1 lt 3 ; 
  set view   69.85,  100.31, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.023' u 1:2 w l lw 1 lt 3 ; 
  set view   69.84,  100.32, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.024' u 1:2 w l lw 1 lt 3 ; 
  set view   69.83,  100.33, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.025' u 1:2 w l lw 1 lt 3 ; 
  set view   69.83,  100.35, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.024' u 1:2 w l lw 1 lt 3; 
  set view   69.82,  100.36, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.023' u 1:2 w l lw 1 lt 3; 
  set view   69.81,  100.37, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.022' u 1:2 w l lw 1 lt 3; 
  set view   69.81,  100.39, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.021' u 1:2 w l lw 1 lt 3; 
  set view   69.80,  100.40, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.020' u 1:2 w l lw 1 lt 3; 
  set view   69.79,  100.41, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.019' u 1:2 w l lw 1 lt 3; 
  set view   69.79,  100.43, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.018' u 1:2 w l lw 1 lt 3; 
  set view   69.78,  100.44, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.017' u 1:2 w l lw 1 lt 3; 
  set view   69.77,  100.45, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.016' u 1:2 w l lw 1 lt 3; 
  set view   69.77,  100.47, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.015' u 1:2 w l lw 1 lt 3; 
  set view   69.76,  100.48, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.014' u 1:2 w l lw 1 lt 3; 
  set view   69.75,  100.49, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.013' u 1:2 w l lw 1 lt 3; 
  set view   69.75,  100.51, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.012' u 1:2 w l lw 1 lt 3; 
  set view   69.74,  100.52, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.011' u 1:2 w l lw 1 lt 3; 
  set view   69.73,  100.53, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.010' u 1:2 w l lw 1 lt 3; 
  set view   69.73,  100.55, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.009' u 1:2 w l lw 1 lt 3; 
  set view   69.72,  100.56, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.008' u 1:2 w l lw 1 lt 3; 
  set view   69.71,  100.57, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.007' u 1:2 w l lw 1 lt 3; 
  set view   69.71,  100.59, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.006' u 1:2 w l lw 1 lt 3; 
  set view   69.70,  100.60, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.005' u 1:2 w l lw 1 lt 3; 
  set view   69.69,  100.61, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.004' u 1:2 w l lw 1 lt 3; 
  set view   69.69,  100.63, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.003' u 1:2 w l lw 1 lt 3; 
  set view   69.68,  100.64, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.002' u 1:2 w l lw 1 lt 3; 
  set view   69.67,  100.65, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.001' u 1:2 w l lw 1 lt 3; 
  set view   69.67,  100.67, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.66,  100.68, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.65,  100.69, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.65,  100.71, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.64,  100.72, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.63,  100.73, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.63,  100.75, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.62,  100.76, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.61,  100.77, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.61,  100.79, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.59,  100.81, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.59,  100.83, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.58,  100.84, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.57,  100.85, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.57,  100.87, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.015' u 1:2 w l lw 1 lt 3 ; 
  set view   69.56,  100.88, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.016' u 1:2 w l lw 1 lt 3 ; 
  set view   69.55,  100.89, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.017' u 1:2 w l lw 1 lt 3 ; 
  set view   69.55,  100.91, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.018' u 1:2 w l lw 1 lt 3 ; 
  set view   69.54,  100.92, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.019' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.93, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.020' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.95, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.021' u 1:2 w l lw 1 lt 3 ; 
  set view   69.52,  100.96, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.022' u 1:2 w l lw 1 lt 3 ; 
  set view   69.51,  100.97, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.023' u 1:2 w l lw 1 lt 3 ; 
  set view   69.51,  100.99, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.024' u 1:2 w l lw 1 lt 3 ; 
  set view   69.50,  101.00, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.025' u 1:2 w l lw 1 lt 3 ; 
  set view   69.49,  101.01, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.024' u 1:2 w l lw 1 lt 3; 
  set view   69.49,  101.03, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.023' u 1:2 w l lw 1 lt 3; 
  set view   69.48,  101.04, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.022' u 1:2 w l lw 1 lt 3; 
  set view   69.47,  101.05, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.021' u 1:2 w l lw 1 lt 3; 
  set view   69.47,  101.07, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.020' u 1:2 w l lw 1 lt 3; 
  set view   69.46,  101.08, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.019' u 1:2 w l lw 1 lt 3; 
  set view   69.45,  101.09, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.018' u 1:2 w l lw 1 lt 3; 
  set view   69.45,  101.11, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.017' u 1:2 w l lw 1 lt 3; 
  set view   69.44,  101.12, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.016' u 1:2 w l lw 1 lt 3; 
  set view   69.43,  101.13, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.015' u 1:2 w l lw 1 lt 3; 
  set view   69.43,  101.15, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.014' u 1:2 w l lw 1 lt 3; 
  set view   69.42,  101.16, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.013' u 1:2 w l lw 1 lt 3; 
  set view   69.41,  101.17, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.012' u 1:2 w l lw 1 lt 3; 
  set view   69.41,  101.19, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.011' u 1:2 w l lw 1 lt 3; 
  set view   69.40,  101.20, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.010' u 1:2 w l lw 1 lt 3; 
  set view   69.39,  101.21, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.009' u 1:2 w l lw 1 lt 3; 
  set view   69.39,  101.23, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.008' u 1:2 w l lw 1 lt 3; 
  set view   69.38,  101.24, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.007' u 1:2 w l lw 1 lt 3; 
  set view   69.37,  101.25, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.006' u 1:2 w l lw 1 lt 3; 
  set view   69.37,  101.27, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.005' u 1:2 w l lw 1 lt 3; 
  set view   69.36,  101.28, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.004' u 1:2 w l lw 1 lt 3; 
  set view   69.35,  101.29, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.003' u 1:2 w l lw 1 lt 3; 
  set view   69.35,  101.31, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.002' u 1:2 w l lw 1 lt 3; 
  set view   69.34,  101.32, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.001' u 1:2 w l lw 1 lt 3; 
  set view   69.33,  101.33, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.35, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.32,  101.36, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.31,  101.37, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.31,  101.39, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.30,  101.40, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.29,  101.41, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.29,  101.43, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.28,  101.44, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.45, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.47, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.26,  101.48, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.25,  101.49, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.25,  101.51, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.24,  101.52, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.23,  101.53, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.015' u 1:2 w l lw 1 lt 3 ; 
  set view   69.23,  101.55, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.016' u 1:2 w l lw 1 lt 3 ; 
  set view   69.22,  101.56, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.017' u 1:2 w l lw 1 lt 3 ; 
  set view   69.21,  101.57, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.018' u 1:2 w l lw 1 lt 3 ; 
  set view   69.21,  101.59, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.019' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.020' u 1:2 w l lw 1 lt 3 ; 
  set view   69.19,  101.61, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.021' u 1:2 w l lw 1 lt 3 ; 
  set view   69.19,  101.63, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.022' u 1:2 w l lw 1 lt 3 ; 
  set view   69.18,  101.64, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.023' u 1:2 w l lw 1 lt 3 ; 
  set view   69.17,  101.65, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.024' u 1:2 w l lw 1 lt 3 ; 
  set view   69.17,  101.67, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.025' u 1:2 w l lw 1 lt 3 ; 
  set view   69.16,  101.68, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.024' u 1:2 w l lw 1 lt 3; 
  set view   69.15,  101.69, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.023' u 1:2 w l lw 1 lt 3; 
  set view   69.15,  101.71, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.022' u 1:2 w l lw 1 lt 3; 
  set view   69.14,  101.72, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.021' u 1:2 w l lw 1 lt 3; 
  set view   69.13,  101.73, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.020' u 1:2 w l lw 1 lt 3; 
  set view   69.13,  101.75, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.019' u 1:2 w l lw 1 lt 3; 
  set view   69.12,  101.76, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.018' u 1:2 w l lw 1 lt 3; 
  set view   69.11,  101.77, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.017' u 1:2 w l lw 1 lt 3; 
  set view   69.11,  101.79, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.016' u 1:2 w l lw 1 lt 3; 
  set view   69.10,  101.80, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.015' u 1:2 w l lw 1 lt 3; 
  set view   69.09,  101.81, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.014' u 1:2 w l lw 1 lt 3; 
  set view   69.09,  101.83, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.013' u 1:2 w l lw 1 lt 3; 
  set view   69.08,  101.84, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.012' u 1:2 w l lw 1 lt 3; 
  set view   69.07,  101.85, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.011' u 1:2 w l lw 1 lt 3; 
  set view   69.07,  101.87, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.010' u 1:2 w l lw 1 lt 3; 
  set view   69.06,  101.88, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.009' u 1:2 w l lw 1 lt 3; 
  set view   69.05,  101.89, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.008' u 1:2 w l lw 1 lt 3; 
  set view   69.05,  101.91, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.007' u 1:2 w l lw 1 lt 3; 
  set view   69.04,  101.92, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.006' u 1:2 w l lw 1 lt 3; 
  set view   69.03,  101.93, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.005' u 1:2 w l lw 1 lt 3; 
  set view   69.03,  101.95, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.004' u 1:2 w l lw 1 lt 3; 
  set view   69.02,  101.96, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.003' u 1:2 w l lw 1 lt 3; 
  set view   69.01,  101.97, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.002' u 1:2 w l lw 1 lt 3; 
  set view   69.01,  101.99, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.001' u 1:2 w l lw 1 lt 3; 
  set view   69.00,  102.00, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-03-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-03.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'SVP10.3dd     mode 4      248.948877 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.99,  100.01, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.99,  100.03, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.98,  100.04, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.97,  100.05, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.97,  100.07, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.96,  100.08, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.95,  100.09, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.95,  100.11, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.94,  100.12, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.13, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.15, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.92,  100.16, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.91,  100.17, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.91,  100.19, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.90,  100.20, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.015' u 1:2 w l lw 1 lt 3 ; 
  set view   69.89,  100.21, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.016' u 1:2 w l lw 1 lt 3 ; 
  set view   69.89,  100.23, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.017' u 1:2 w l lw 1 lt 3 ; 
  set view   69.88,  100.24, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.018' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.25, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.019' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.020' u 1:2 w l lw 1 lt 3 ; 
  set view   69.86,  100.28, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.021' u 1:2 w l lw 1 lt 3 ; 
  set view   69.85,  100.29, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.022' u 1:2 w l lw 1 lt 3 ; 
  set view   69.85,  100.31, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.023' u 1:2 w l lw 1 lt 3 ; 
  set view   69.84,  100.32, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.024' u 1:2 w l lw 1 lt 3 ; 
  set view   69.83,  100.33, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.025' u 1:2 w l lw 1 lt 3 ; 
  set view   69.83,  100.35, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.024' u 1:2 w l lw 1 lt 3; 
  set view   69.82,  100.36, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.023' u 1:2 w l lw 1 lt 3; 
  set view   69.81,  100.37, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.022' u 1:2 w l lw 1 lt 3; 
  set view   69.81,  100.39, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.021' u 1:2 w l lw 1 lt 3; 
  set view   69.80,  100.40, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.020' u 1:2 w l lw 1 lt 3; 
  set view   69.79,  100.41, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.019' u 1:2 w l lw 1 lt 3; 
  set view   69.79,  100.43, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.018' u 1:2 w l lw 1 lt 3; 
  set view   69.78,  100.44, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.017' u 1:2 w l lw 1 lt 3; 
  set view   69.77,  100.45, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.016' u 1:2 w l lw 1 lt 3; 
  set view   69.77,  100.47, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.015' u 1:2 w l lw 1 lt 3; 
  set view   69.76,  100.48, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.014' u 1:2 w l lw 1 lt 3; 
  set view   69.75,  100.49, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.013' u 1:2 w l lw 1 lt 3; 
  set view   69.75,  100.51, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.012' u 1:2 w l lw 1 lt 3; 
  set view   69.74,  100.52, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.011' u 1:2 w l lw 1 lt 3; 
  set view   69.73,  100.53, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.010' u 1:2 w l lw 1 lt 3; 
  set view   69.73,  100.55, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.009' u 1:2 w l lw 1 lt 3; 
  set view   69.72,  100.56, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.008' u 1:2 w l lw 1 lt 3; 
  set view   69.71,  100.57, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.007' u 1:2 w l lw 1 lt 3; 
  set view   69.71,  100.59, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.006' u 1:2 w l lw 1 lt 3; 
  set view   69.70,  100.60, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.005' u 1:2 w l lw 1 lt 3; 
  set view   69.69,  100.61, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.004' u 1:2 w l lw 1 lt 3; 
  set view   69.69,  100.63, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.003' u 1:2 w l lw 1 lt 3; 
  set view   69.68,  100.64, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.002' u 1:2 w l lw 1 lt 3; 
  set view   69.67,  100.65, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.001' u 1:2 w l lw 1 lt 3; 
  set view   69.67,  100.67, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.66,  100.68, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.65,  100.69, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.65,  100.71, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.64,  100.72, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.63,  100.73, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.63,  100.75, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.62,  100.76, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.61,  100.77, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.61,  100.79, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.59,  100.81, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.59,  100.83, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.58,  100.84, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.57,  100.85, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.57,  100.87, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.015' u 1:2 w l lw 1 lt 3 ; 
  set view   69.56,  100.88, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.016' u 1:2 w l lw 1 lt 3 ; 
  set view   69.55,  100.89, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.017' u 1:2 w l lw 1 lt 3 ; 
  set view   69.55,  100.91, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.018' u 1:2 w l lw 1 lt 3 ; 
  set view   69.54,  100.92, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.019' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.93, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.020' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.95, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.021' u 1:2 w l lw 1 lt 3 ; 
  set view   69.52,  100.96, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.022' u 1:2 w l lw 1 lt 3 ; 
  set view   69.51,  100.97, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.023' u 1:2 w l lw 1 lt 3 ; 
  set view   69.51,  100.99, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.024' u 1:2 w l lw 1 lt 3 ; 
  set view   69.50,  101.00, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.025' u 1:2 w l lw 1 lt 3 ; 
  set view   69.49,  101.01, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.024' u 1:2 w l lw 1 lt 3; 
  set view   69.49,  101.03, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.023' u 1:2 w l lw 1 lt 3; 
  set view   69.48,  101.04, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.022' u 1:2 w l lw 1 lt 3; 
  set view   69.47,  101.05, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.021' u 1:2 w l lw 1 lt 3; 
  set view   69.47,  101.07, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.020' u 1:2 w l lw 1 lt 3; 
  set view   69.46,  101.08, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.019' u 1:2 w l lw 1 lt 3; 
  set view   69.45,  101.09, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.018' u 1:2 w l lw 1 lt 3; 
  set view   69.45,  101.11, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.017' u 1:2 w l lw 1 lt 3; 
  set view   69.44,  101.12, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.016' u 1:2 w l lw 1 lt 3; 
  set view   69.43,  101.13, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.015' u 1:2 w l lw 1 lt 3; 
  set view   69.43,  101.15, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.014' u 1:2 w l lw 1 lt 3; 
  set view   69.42,  101.16, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.013' u 1:2 w l lw 1 lt 3; 
  set view   69.41,  101.17, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.012' u 1:2 w l lw 1 lt 3; 
  set view   69.41,  101.19, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.011' u 1:2 w l lw 1 lt 3; 
  set view   69.40,  101.20, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.010' u 1:2 w l lw 1 lt 3; 
  set view   69.39,  101.21, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.009' u 1:2 w l lw 1 lt 3; 
  set view   69.39,  101.23, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.008' u 1:2 w l lw 1 lt 3; 
  set view   69.38,  101.24, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.007' u 1:2 w l lw 1 lt 3; 
  set view   69.37,  101.25, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.006' u 1:2 w l lw 1 lt 3; 
  set view   69.37,  101.27, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.005' u 1:2 w l lw 1 lt 3; 
  set view   69.36,  101.28, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.004' u 1:2 w l lw 1 lt 3; 
  set view   69.35,  101.29, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.003' u 1:2 w l lw 1 lt 3; 
  set view   69.35,  101.31, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.002' u 1:2 w l lw 1 lt 3; 
  set view   69.34,  101.32, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.001' u 1:2 w l lw 1 lt 3; 
  set view   69.33,  101.33, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.35, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.32,  101.36, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.31,  101.37, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.31,  101.39, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.30,  101.40, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.29,  101.41, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.29,  101.43, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.28,  101.44, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.45, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.47, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.26,  101.48, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.25,  101.49, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.25,  101.51, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.24,  101.52, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.23,  101.53, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.015' u 1:2 w l lw 1 lt 3 ; 
  set view   69.23,  101.55, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.016' u 1:2 w l lw 1 lt 3 ; 
  set view   69.22,  101.56, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.017' u 1:2 w l lw 1 lt 3 ; 
  set view   69.21,  101.57, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.018' u 1:2 w l lw 1 lt 3 ; 
  set view   69.21,  101.59, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.019' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.020' u 1:2 w l lw 1 lt 3 ; 
  set view   69.19,  101.61, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.021' u 1:2 w l lw 1 lt 3 ; 
  set view   69.19,  101.63, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.022' u 1:2 w l lw 1 lt 3 ; 
  set view   69.18,  101.64, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.023' u 1:2 w l lw 1 lt 3 ; 
  set view   69.17,  101.65, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.024' u 1:2 w l lw 1 lt 3 ; 
  set view   69.17,  101.67, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.025' u 1:2 w l lw 1 lt 3 ; 
  set view   69.16,  101.68, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.024' u 1:2 w l lw 1 lt 3; 
  set view   69.15,  101.69, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.023' u 1:2 w l lw 1 lt 3; 
  set view   69.15,  101.71, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.022' u 1:2 w l lw 1 lt 3; 
  set view   69.14,  101.72, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.021' u 1:2 w l lw 1 lt 3; 
  set view   69.13,  101.73, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.020' u 1:2 w l lw 1 lt 3; 
  set view   69.13,  101.75, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.019' u 1:2 w l lw 1 lt 3; 
  set view   69.12,  101.76, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.018' u 1:2 w l lw 1 lt 3; 
  set view   69.11,  101.77, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.017' u 1:2 w l lw 1 lt 3; 
  set view   69.11,  101.79, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.016' u 1:2 w l lw 1 lt 3; 
  set view   69.10,  101.80, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.015' u 1:2 w l lw 1 lt 3; 
  set view   69.09,  101.81, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.014' u 1:2 w l lw 1 lt 3; 
  set view   69.09,  101.83, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.013' u 1:2 w l lw 1 lt 3; 
  set view   69.08,  101.84, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.012' u 1:2 w l lw 1 lt 3; 
  set view   69.07,  101.85, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.011' u 1:2 w l lw 1 lt 3; 
  set view   69.07,  101.87, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.010' u 1:2 w l lw 1 lt 3; 
  set view   69.06,  101.88, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.009' u 1:2 w l lw 1 lt 3; 
  set view   69.05,  101.89, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.008' u 1:2 w l lw 1 lt 3; 
  set view   69.05,  101.91, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.007' u 1:2 w l lw 1 lt 3; 
  set view   69.04,  101.92, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.006' u 1:2 w l lw 1 lt 3; 
  set view   69.03,  101.93, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.005' u 1:2 w l lw 1 lt 3; 
  set view   69.03,  101.95, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.004' u 1:2 w l lw 1 lt 3; 
  set view   69.02,  101.96, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.003' u 1:2 w l lw 1 lt 3; 
  set view   69.01,  101.97, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.002' u 1:2 w l lw 1 lt 3; 
  set view   69.01,  101.99, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.001' u 1:2 w l lw 1 lt 3; 
  set view   69.00,  102.00, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-04-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-04.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'SVP10.3dd     mode 5      362.522966 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.99,  100.01, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.99,  100.03, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.98,  100.04, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.97,  100.05, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.97,  100.07, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.96,  100.08, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.95,  100.09, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.95,  100.11, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.94,  100.12, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.13, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.15, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.92,  100.16, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.91,  100.17, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.91,  100.19, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.90,  100.20, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.015' u 1:2 w l lw 1 lt 3 ; 
  set view   69.89,  100.21, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.016' u 1:2 w l lw 1 lt 3 ; 
  set view   69.89,  100.23, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.017' u 1:2 w l lw 1 lt 3 ; 
  set view   69.88,  100.24, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.018' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.25, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.019' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.020' u 1:2 w l lw 1 lt 3 ; 
  set view   69.86,  100.28, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.021' u 1:2 w l lw 1 lt 3 ; 
  set view   69.85,  100.29, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.022' u 1:2 w l lw 1 lt 3 ; 
  set view   69.85,  100.31, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.023' u 1:2 w l lw 1 lt 3 ; 
  set view   69.84,  100.32, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.024' u 1:2 w l lw 1 lt 3 ; 
  set view   69.83,  100.33, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.025' u 1:2 w l lw 1 lt 3 ; 
  set view   69.83,  100.35, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.024' u 1:2 w l lw 1 lt 3; 
  set view   69.82,  100.36, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.023' u 1:2 w l lw 1 lt 3; 
  set view   69.81,  100.37, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.022' u 1:2 w l lw 1 lt 3; 
  set view   69.81,  100.39, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.021' u 1:2 w l lw 1 lt 3; 
  set view   69.80,  100.40, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.020' u 1:2 w l lw 1 lt 3; 
  set view   69.79,  100.41, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.019' u 1:2 w l lw 1 lt 3; 
  set view   69.79,  100.43, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.018' u 1:2 w l lw 1 lt 3; 
  set view   69.78,  100.44, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.017' u 1:2 w l lw 1 lt 3; 
  set view   69.77,  100.45, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.016' u 1:2 w l lw 1 lt 3; 
  set view   69.77,  100.47, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.015' u 1:2 w l lw 1 lt 3; 
  set view   69.76,  100.48, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.014' u 1:2 w l lw 1 lt 3; 
  set view   69.75,  100.49, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.013' u 1:2 w l lw 1 lt 3; 
  set view   69.75,  100.51, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.012' u 1:2 w l lw 1 lt 3; 
  set view   69.74,  100.52, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.011' u 1:2 w l lw 1 lt 3; 
  set view   69.73,  100.53, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.010' u 1:2 w l lw 1 lt 3; 
  set view   69.73,  100.55, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.009' u 1:2 w l lw 1 lt 3; 
  set view   69.72,  100.56, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.008' u 1:2 w l lw 1 lt 3; 
  set view   69.71,  100.57, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.007' u 1:2 w l lw 1 lt 3; 
  set view   69.71,  100.59, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.006' u 1:2 w l lw 1 lt 3; 
  set view   69.70,  100.60, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.005' u 1:2 w l lw 1 lt 3; 
  set view   69.69,  100.61, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.004' u 1:2 w l lw 1 lt 3; 
  set view   69.69,  100.63, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.003' u 1:2 w l lw 1 lt 3; 
  set view   69.68,  100.64, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.002' u 1:2 w l lw 1 lt 3; 
  set view   69.67,  100.65, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.001' u 1:2 w l lw 1 lt 3; 
  set view   69.67,  100.67, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.66,  100.68, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.65,  100.69, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.65,  100.71, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.64,  100.72, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.63,  100.73, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.63,  100.75, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.62,  100.76, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.61,  100.77, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.61,  100.79, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.59,  100.81, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.59,  100.83, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.58,  100.84, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.57,  100.85, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.57,  100.87, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.015' u 1:2 w l lw 1 lt 3 ; 
  set view   69.56,  100.88, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.016' u 1:2 w l lw 1 lt 3 ; 
  set view   69.55,  100.89, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.017' u 1:2 w l lw 1 lt 3 ; 
  set view   69.55,  100.91, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.018' u 1:2 w l lw 1 lt 3 ; 
  set view   69.54,  100.92, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.019' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.93, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.020' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.95, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.021' u 1:2 w l lw 1 lt 3 ; 
  set view   69.52,  100.96, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.022' u 1:2 w l lw 1 lt 3 ; 
  set view   69.51,  100.97, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.023' u 1:2 w l lw 1 lt 3 ; 
  set view   69.51,  100.99, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.024' u 1:2 w l lw 1 lt 3 ; 
  set view   69.50,  101.00, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.025' u 1:2 w l lw 1 lt 3 ; 
  set view   69.49,  101.01, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.024' u 1:2 w l lw 1 lt 3; 
  set view   69.49,  101.03, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.023' u 1:2 w l lw 1 lt 3; 
  set view   69.48,  101.04, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.022' u 1:2 w l lw 1 lt 3; 
  set view   69.47,  101.05, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.021' u 1:2 w l lw 1 lt 3; 
  set view   69.47,  101.07, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.020' u 1:2 w l lw 1 lt 3; 
  set view   69.46,  101.08, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.019' u 1:2 w l lw 1 lt 3; 
  set view   69.45,  101.09, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.018' u 1:2 w l lw 1 lt 3; 
  set view   69.45,  101.11, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.017' u 1:2 w l lw 1 lt 3; 
  set view   69.44,  101.12, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.016' u 1:2 w l lw 1 lt 3; 
  set view   69.43,  101.13, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.015' u 1:2 w l lw 1 lt 3; 
  set view   69.43,  101.15, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.014' u 1:2 w l lw 1 lt 3; 
  set view   69.42,  101.16, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.013' u 1:2 w l lw 1 lt 3; 
  set view   69.41,  101.17, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.012' u 1:2 w l lw 1 lt 3; 
  set view   69.41,  101.19, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.011' u 1:2 w l lw 1 lt 3; 
  set view   69.40,  101.20, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.010' u 1:2 w l lw 1 lt 3; 
  set view   69.39,  101.21, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.009' u 1:2 w l lw 1 lt 3; 
  set view   69.39,  101.23, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.008' u 1:2 w l lw 1 lt 3; 
  set view   69.38,  101.24, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.007' u 1:2 w l lw 1 lt 3; 
  set view   69.37,  101.25, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.006' u 1:2 w l lw 1 lt 3; 
  set view   69.37,  101.27, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.005' u 1:2 w l lw 1 lt 3; 
  set view   69.36,  101.28, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.004' u 1:2 w l lw 1 lt 3; 
  set view   69.35,  101.29, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.003' u 1:2 w l lw 1 lt 3; 
  set view   69.35,  101.31, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.002' u 1:2 w l lw 1 lt 3; 
  set view   69.34,  101.32, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.001' u 1:2 w l lw 1 lt 3; 
  set view   69.33,  101.33, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.35, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.32,  101.36, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.31,  101.37, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.31,  101.39, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.30,  101.40, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.29,  101.41, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.29,  101.43, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.28,  101.44, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.45, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.47, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.26,  101.48, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.25,  101.49, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.25,  101.51, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.24,  101.52, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.23,  101.53, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.015' u 1:2 w l lw 1 lt 3 ; 
  set view   69.23,  101.55, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.016' u 1:2 w l lw 1 lt 3 ; 
  set view   69.22,  101.56, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.017' u 1:2 w l lw 1 lt 3 ; 
  set view   69.21,  101.57, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.018' u 1:2 w l lw 1 lt 3 ; 
  set view   69.21,  101.59, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.019' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.020' u 1:2 w l lw 1 lt 3 ; 
  set view   69.19,  101.61, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.021' u 1:2 w l lw 1 lt 3 ; 
  set view   69.19,  101.63, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.022' u 1:2 w l lw 1 lt 3 ; 
  set view   69.18,  101.64, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.023' u 1:2 w l lw 1 lt 3 ; 
  set view   69.17,  101.65, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.024' u 1:2 w l lw 1 lt 3 ; 
  set view   69.17,  101.67, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.025' u 1:2 w l lw 1 lt 3 ; 
  set view   69.16,  101.68, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.024' u 1:2 w l lw 1 lt 3; 
  set view   69.15,  101.69, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.023' u 1:2 w l lw 1 lt 3; 
  set view   69.15,  101.71, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.022' u 1:2 w l lw 1 lt 3; 
  set view   69.14,  101.72, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.021' u 1:2 w l lw 1 lt 3; 
  set view   69.13,  101.73, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.020' u 1:2 w l lw 1 lt 3; 
  set view   69.13,  101.75, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.019' u 1:2 w l lw 1 lt 3; 
  set view   69.12,  101.76, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.018' u 1:2 w l lw 1 lt 3; 
  set view   69.11,  101.77, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.017' u 1:2 w l lw 1 lt 3; 
  set view   69.11,  101.79, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.016' u 1:2 w l lw 1 lt 3; 
  set view   69.10,  101.80, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.015' u 1:2 w l lw 1 lt 3; 
  set view   69.09,  101.81, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.014' u 1:2 w l lw 1 lt 3; 
  set view   69.09,  101.83, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.013' u 1:2 w l lw 1 lt 3; 
  set view   69.08,  101.84, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.012' u 1:2 w l lw 1 lt 3; 
  set view   69.07,  101.85, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.011' u 1:2 w l lw 1 lt 3; 
  set view   69.07,  101.87, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.010' u 1:2 w l lw 1 lt 3; 
  set view   69.06,  101.88, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.009' u 1:2 w l lw 1 lt 3; 
  set view   69.05,  101.89, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.008' u 1:2 w l lw 1 lt 3; 
  set view   69.05,  101.91, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.007' u 1:2 w l lw 1 lt 3; 
  set view   69.04,  101.92, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.006' u 1:2 w l lw 1 lt 3; 
  set view   69.03,  101.93, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.005' u 1:2 w l lw 1 lt 3; 
  set view   69.03,  101.95, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.004' u 1:2 w l lw 1 lt 3; 
  set view   69.02,  101.96, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.003' u 1:2 w l lw 1 lt 3; 
  set view   69.01,  101.97, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.002' u 1:2 w l lw 1 lt 3; 
  set view   69.01,  101.99, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.001' u 1:2 w l lw 1 lt 3; 
  set view   69.00,  102.00, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-05-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-05.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'SVP10.3dd     mode 6      378.482226 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.99,  100.01, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.99,  100.03, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.98,  100.04, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.97,  100.05, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.97,  100.07, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.96,  100.08, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.95,  100.09, 1.000 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.95,  100.11, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.94,  100.12, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.13, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.93,  100.15, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.92,  100.16, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.91,  100.17, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.91,  100.19, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.90,  100.20, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.015' u 1:2 w l lw 1 lt 3 ; 
  set view   69.89,  100.21, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.016' u 1:2 w l lw 1 lt 3 ; 
  set view   69.89,  100.23, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.017' u 1:2 w l lw 1 lt 3 ; 
  set view   69.88,  100.24, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.018' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.25, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.019' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.020' u 1:2 w l lw 1 lt 3 ; 
  set view   69.86,  100.28, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.021' u 1:2 w l lw 1 lt 3 ; 
  set view   69.85,  100.29, 1.001 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.022' u 1:2 w l lw 1 lt 3 ; 
  set view   69.85,  100.31, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.023' u 1:2 w l lw 1 lt 3 ; 
  set view   69.84,  100.32, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.024' u 1:2 w l lw 1 lt 3 ; 
  set view   69.83,  100.33, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.025' u 1:2 w l lw 1 lt 3 ; 
  set view   69.83,  100.35, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.024' u 1:2 w l lw 1 lt 3; 
  set view   69.82,  100.36, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.023' u 1:2 w l lw 1 lt 3; 
  set view   69.81,  100.37, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.022' u 1:2 w l lw 1 lt 3; 
  set view   69.81,  100.39, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.021' u 1:2 w l lw 1 lt 3; 
  set view   69.80,  100.40, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.020' u 1:2 w l lw 1 lt 3; 
  set view   69.79,  100.41, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.019' u 1:2 w l lw 1 lt 3; 
  set view   69.79,  100.43, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.018' u 1:2 w l lw 1 lt 3; 
  set view   69.78,  100.44, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.017' u 1:2 w l lw 1 lt 3; 
  set view   69.77,  100.45, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.016' u 1:2 w l lw 1 lt 3; 
  set view   69.77,  100.47, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.015' u 1:2 w l lw 1 lt 3; 
  set view   69.76,  100.48, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.014' u 1:2 w l lw 1 lt 3; 
  set view   69.75,  100.49, 1.002 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.013' u 1:2 w l lw 1 lt 3; 
  set view   69.75,  100.51, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.012' u 1:2 w l lw 1 lt 3; 
  set view   69.74,  100.52, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.011' u 1:2 w l lw 1 lt 3; 
  set view   69.73,  100.53, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.010' u 1:2 w l lw 1 lt 3; 
  set view   69.73,  100.55, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.009' u 1:2 w l lw 1 lt 3; 
  set view   69.72,  100.56, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.008' u 1:2 w l lw 1 lt 3; 
  set view   69.71,  100.57, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.007' u 1:2 w l lw 1 lt 3; 
  set view   69.71,  100.59, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.006' u 1:2 w l lw 1 lt 3; 
  set view   69.70,  100.60, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.005' u 1:2 w l lw 1 lt 3; 
  set view   69.69,  100.61, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.004' u 1:2 w l lw 1 lt 3; 
  set view   69.69,  100.63, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.003' u 1:2 w l lw 1 lt 3; 
  set view   69.68,  100.64, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.002' u 1:2 w l lw 1 lt 3; 
  set view   69.67,  100.65, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.001' u 1:2 w l lw 1 lt 3; 
  set view   69.67,  100.67, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.66,  100.68, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.65,  100.69, 1.003 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.65,  100.71, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.64,  100.72, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.63,  100.73, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.63,  100.75, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.62,  100.76, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.61,  100.77, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.61,  100.79, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.59,  100.81, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.59,  100.83, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.58,  100.84, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.57,  100.85, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.57,  100.87, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.015' u 1:2 w l lw 1 lt 3 ; 
  set view   69.56,  100.88, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.016' u 1:2 w l lw 1 lt 3 ; 
  set view   69.55,  100.89, 1.004 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.017' u 1:2 w l lw 1 lt 3 ; 
  set view   69.55,  100.91, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.018' u 1:2 w l lw 1 lt 3 ; 
  set view   69.54,  100.92, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.019' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.93, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.020' u 1:2 w l lw 1 lt 3 ; 
  set view   69.53,  100.95, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.021' u 1:2 w l lw 1 lt 3 ; 
  set view   69.52,  100.96, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.022' u 1:2 w l lw 1 lt 3 ; 
  set view   69.51,  100.97, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.023' u 1:2 w l lw 1 lt 3 ; 
  set view   69.51,  100.99, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.024' u 1:2 w l lw 1 lt 3 ; 
  set view   69.50,  101.00, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.025' u 1:2 w l lw 1 lt 3 ; 
  set view   69.49,  101.01, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.024' u 1:2 w l lw 1 lt 3; 
  set view   69.49,  101.03, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.023' u 1:2 w l lw 1 lt 3; 
  set view   69.48,  101.04, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.022' u 1:2 w l lw 1 lt 3; 
  set view   69.47,  101.05, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.021' u 1:2 w l lw 1 lt 3; 
  set view   69.47,  101.07, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.020' u 1:2 w l lw 1 lt 3; 
  set view   69.46,  101.08, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.019' u 1:2 w l lw 1 lt 3; 
  set view   69.45,  101.09, 1.005 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.018' u 1:2 w l lw 1 lt 3; 
  set view   69.45,  101.11, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.017' u 1:2 w l lw 1 lt 3; 
  set view   69.44,  101.12, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.016' u 1:2 w l lw 1 lt 3; 
  set view   69.43,  101.13, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.015' u 1:2 w l lw 1 lt 3; 
  set view   69.43,  101.15, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.014' u 1:2 w l lw 1 lt 3; 
  set view   69.42,  101.16, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.013' u 1:2 w l lw 1 lt 3; 
  set view   69.41,  101.17, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.012' u 1:2 w l lw 1 lt 3; 
  set view   69.41,  101.19, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.011' u 1:2 w l lw 1 lt 3; 
  set view   69.40,  101.20, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.010' u 1:2 w l lw 1 lt 3; 
  set view   69.39,  101.21, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.009' u 1:2 w l lw 1 lt 3; 
  set view   69.39,  101.23, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.008' u 1:2 w l lw 1 lt 3; 
  set view   69.38,  101.24, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.007' u 1:2 w l lw 1 lt 3; 
  set view   69.37,  101.25, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.006' u 1:2 w l lw 1 lt 3; 
  set view   69.37,  101.27, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.005' u 1:2 w l lw 1 lt 3; 
  set view   69.36,  101.28, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.004' u 1:2 w l lw 1 lt 3; 
  set view   69.35,  101.29, 1.006 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.003' u 1:2 w l lw 1 lt 3; 
  set view   69.35,  101.31, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.002' u 1:2 w l lw 1 lt 3; 
  set view   69.34,  101.32, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.001' u 1:2 w l lw 1 lt 3; 
  set view   69.33,  101.33, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.35, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.32,  101.36, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.31,  101.37, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.31,  101.39, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.30,  101.40, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.29,  101.41, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.29,  101.43, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.007' u 1:2 w l lw 1 lt 3 ; 
  set view   69.28,  101.44, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.008' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.45, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.009' u 1:2 w l lw 1 lt 3 ; 
  set view   69.27,  101.47, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.010' u 1:2 w l lw 1 lt 3 ; 
  set view   69.26,  101.48, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.011' u 1:2 w l lw 1 lt 3 ; 
  set view   69.25,  101.49, 1.007 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.012' u 1:2 w l lw 1 lt 3 ; 
  set view   69.25,  101.51, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.013' u 1:2 w l lw 1 lt 3 ; 
  set view   69.24,  101.52, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.014' u 1:2 w l lw 1 lt 3 ; 
  set view   69.23,  101.53, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.015' u 1:2 w l lw 1 lt 3 ; 
  set view   69.23,  101.55, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.016' u 1:2 w l lw 1 lt 3 ; 
  set view   69.22,  101.56, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.017' u 1:2 w l lw 1 lt 3 ; 
  set view   69.21,  101.57, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.018' u 1:2 w l lw 1 lt 3 ; 
  set view   69.21,  101.59, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.019' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.020' u 1:2 w l lw 1 lt 3 ; 
  set view   69.19,  101.61, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.021' u 1:2 w l lw 1 lt 3 ; 
  set view   69.19,  101.63, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.022' u 1:2 w l lw 1 lt 3 ; 
  set view   69.18,  101.64, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.023' u 1:2 w l lw 1 lt 3 ; 
  set view   69.17,  101.65, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.024' u 1:2 w l lw 1 lt 3 ; 
  set view   69.17,  101.67, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.025' u 1:2 w l lw 1 lt 3 ; 
  set view   69.16,  101.68, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.024' u 1:2 w l lw 1 lt 3; 
  set view   69.15,  101.69, 1.008 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.023' u 1:2 w l lw 1 lt 3; 
  set view   69.15,  101.71, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.022' u 1:2 w l lw 1 lt 3; 
  set view   69.14,  101.72, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.021' u 1:2 w l lw 1 lt 3; 
  set view   69.13,  101.73, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.020' u 1:2 w l lw 1 lt 3; 
  set view   69.13,  101.75, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.019' u 1:2 w l lw 1 lt 3; 
  set view   69.12,  101.76, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.018' u 1:2 w l lw 1 lt 3; 
  set view   69.11,  101.77, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.017' u 1:2 w l lw 1 lt 3; 
  set view   69.11,  101.79, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.016' u 1:2 w l lw 1 lt 3; 
  set view   69.10,  101.80, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.015' u 1:2 w l lw 1 lt 3; 
  set view   69.09,  101.81, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.014' u 1:2 w l lw 1 lt 3; 
  set view   69.09,  101.83, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.013' u 1:2 w l lw 1 lt 3; 
  set view   69.08,  101.84, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.012' u 1:2 w l lw 1 lt 3; 
  set view   69.07,  101.85, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.011' u 1:2 w l lw 1 lt 3; 
  set view   69.07,  101.87, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.010' u 1:2 w l lw 1 lt 3; 
  set view   69.06,  101.88, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.009' u 1:2 w l lw 1 lt 3; 
  set view   69.05,  101.89, 1.009 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.008' u 1:2 w l lw 1 lt 3; 
  set view   69.05,  101.91, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.007' u 1:2 w l lw 1 lt 3; 
  set view   69.04,  101.92, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.006' u 1:2 w l lw 1 lt 3; 
  set view   69.03,  101.93, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.005' u 1:2 w l lw 1 lt 3; 
  set view   69.03,  101.95, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.004' u 1:2 w l lw 1 lt 3; 
  set view   69.02,  101.96, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.003' u 1:2 w l lw 1 lt 3; 
  set view   69.01,  101.97, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.002' u 1:2 w l lw 1 lt 3; 
  set view   69.01,  101.99, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.001' u 1:2 w l lw 1 lt 3; 
  set view   69.00,  102.00, 1.010 # pan = 0.100000
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/SVP10-m-06-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/SVP10-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/SVP10-m-06.000' u 1:2:3 w l lw 3 lt 3 

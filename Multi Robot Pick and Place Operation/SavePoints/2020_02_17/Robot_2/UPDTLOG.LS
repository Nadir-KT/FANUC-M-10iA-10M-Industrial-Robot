20/01/27 21:52:22

Version:  V7.50P/23/None
Build ID: V7.50122       8/1/2012

1A05B-2500-H552
1A05B-2500-H521
1A05B-2500-R507
1A05B-2500-R631
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-R636
1A05B-2500-FVRC
1A05B-2500-H863
Z

 ***At the beginning of Auto Update.***

Img.Backup Yes     * must have one ' ' then 'yes' or 'no'
! Next what devices should be backed up:
! Each line needs the word "BackupDevice", then space then 
! the device name with ":"
BackupDevice FR:
BackupDevice FRA:
!BackupDevice RD:
!BackupDevice FR1:
! Next is whether saving the backup (all and image) after 
! auto update or not. Select 'YES' or 'NO' after 
! "AfterBackup" and one space. YES: save, NO: not save.
! When MC: does not have enough capacity, backup is not
! saved even if "AfterBackup YES".
AfterBackup NO
!
! Restore I/O status,  must have one ' ' then 'yes' or 'no'
SetUpIOstat No

 ***At Controlled Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V7.50122       8/1/2012
DATE:     27-JAN-20 21:54 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     691.6KB     690.8KB
PERM        2040.0KB     892.4KB     892.3KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6564.4KB    6364.2KB      32.0KB
TEMP       32709.0KB   25086.8KB   24469.8KB
FROM       31857.0KB   26886.0KB       0.0KB
HARDWARE
FROM      32MB
DRAM      32MB
SRAM       2MB

860 memconfig skipped for virtual.


 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 27-JAN-20 21:54     

327" 27-JAN-20 21:54 " R E S E T                                         " "                               00000000"    "
328" 27-JAN-20 21:54 " SYST-026 System normal power up                   " " WARN                          00000000"    "
329" 27-JAN-20 21:54 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
330" 27-JAN-20 21:54 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
331" 27-JAN-20 21:54 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
332" 27-JAN-20 21:54 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
333" 27-JAN-20 21:54 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
334" 27-JAN-20 21:54 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
335" 27-JAN-20 21:54 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
336" 27-JAN-20 21:54 " OPTN-008 Requires: `F-100iA              '        " " WARN                          00000000"    "
337" 27-JAN-20 21:54 " OPTN-008 Requires: `C-flex               '        " " WARN                          00000000"    "
338" 27-JAN-20 21:54 " TPIF-218 MED:\00\TEMP\TPREC.TP failed to load     " MEMO-006 Protection error occurred                " WARN                          00000000"    "
339" 27-JAN-20 21:54 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
340" 27-JAN-20 21:54 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
341" 27-JAN-20 21:54 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
342" 27-JAN-20 21:54 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
343" 27-JAN-20 21:54 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
344" 27-JAN-20 21:53 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
345" 27-JAN-20 21:53 " VARS-052 Variable $PGTRACEDT converted            " " WARN                          00000000"    "
346" 27-JAN-20 21:53 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
347" 27-JAN-20 21:53 " VARS-052 Variable $PGTRACECTL converted           " " WARN                          00000000"    "
348" 27-JAN-20 21:53 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
349" 27-JAN-20 21:53 " VARS-052 Variable $HSCD_GROUP converted           " " WARN                          00000000"    "
350" 27-JAN-20 21:53 " VARS-005 $HSCD_GROUP PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
351" 27-JAN-20 21:53 " VARS-052 Variable $DB_RECORD converted            " " WARN                          00000000"    "
352" 27-JAN-20 21:53 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
353" 27-JAN-20 21:53 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
354" 27-JAN-20 21:53 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
355" 27-JAN-20 21:53 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
356" 27-JAN-20 21:53 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
357" 27-JAN-20 21:53 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
358" 27-JAN-20 21:53 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
359" 27-JAN-20 21:53 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
360" 27-JAN-20 21:53 " OPTN-008 Requires: `F-100iA              '        " " WARN                          00000000"    "
361" 27-JAN-20 21:53 " OPTN-008 Requires: `C-flex               '        " " WARN                          00000000"    "
362" 27-JAN-20 21:53 " OPTN-018 No CUSTOMIZ additions on this media      " " WARN                          00000000"    "
363" 27-JAN-20 21:53 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "
364" 27-JAN-20 21:53 " OPTN-002 Installed: `GRID DETECT BUG FIX  '       " " WARN                          00000000"    "
365" 27-JAN-20 21:53 " OPTN-008 Requires: `LVC function         '        " " WARN                          00000000"    "
366" 27-JAN-20 21:53 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
367" 27-JAN-20 21:53 " OPTN-008 Requires: `LVC function         '        " " WARN                          00000000"    "
368" 27-JAN-20 21:53 " OPTN-008 Requires: `Arc Abnormal Monitor '        " " WARN                          00000000"    "
369" 27-JAN-20 21:53 " OPTN-008 Requires: `Arc Softpart         '        " " WARN                          00000000"    "
370" 27-JAN-20 21:53 " OPTN-008 Requires: `iRCalibration VMaster'        " " WARN                          00000000"    "
371" 27-JAN-20 21:53 " OPTN-008 Requires: `iRVision Core VCPU   '        " " WARN                          00000000"    "
372" 27-JAN-20 21:53 " OPTN-008 Requires: `iRVision Core        '        " " WARN                          00000000"    "
373" 27-JAN-20 21:53 " OPTN-008 Requires: `Palletizing          '        " " WARN                          00000000"    "
374" 27-JAN-20 21:53 " OPTN-002 Installed: `FIX FALSE INTP247    '       " " WARN                          00000000"    "
375" 27-JAN-20 21:53 " OPTN-008 Requires: `DCS Pos./Speed check '        " " WARN                          00000000"    "
376" 27-JAN-20 21:53 " OPTN-002 Installed: `FIX SRVO117 AT STRTUP'       " " WARN                          00000000"    "
377" 27-JAN-20 21:53 " OPTN-008 Requires: `C-flex Environment   '        " " WARN                          00000000"    "
378" 27-JAN-20 21:53 " OPTN-002 Installed: `FIX BUSY WITH DUALGUN'       " " WARN                          00000000"    "
379" 27-JAN-20 21:53 " OPTN-002 Installed: `DCS TOOL FRAME FIX   '       " " WARN                          00000000"    "
380" 27-JAN-20 21:53 " OPTN-002 Installed: `DCS INVALID ZONE     '       " " WARN                          00000000"    "
381" 27-JAN-20 21:53 " OPTN-002 Installed: `FIX LOADING DB SYSVAR'       " " WARN                          00000000"    "
382" 27-JAN-20 21:53 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
383" 27-JAN-20 21:53 " OPTN-008 Requires: `Soft Float           '        " " WARN                          00000000"    "
384" 27-JAN-20 21:53 " OPTN-008 Requires: `iRCalibration VMaster'        " " WARN                          00000000"    "
385" 27-JAN-20 21:53 " OPTN-008 Requires: `InterBus PxC         '        " " WARN                          00000000"    "
386" 27-JAN-20 21:53 " OPTN-002 Installed: `FIX BRKCTRL PROBLEM  '       " " WARN                          00000000"    "
387" 27-JAN-20 21:53 " OPTN-008 Requires: `Vision SP CCRG       '        " " WARN                          00000000"    "
388" 27-JAN-20 21:53 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
389" 27-JAN-20 21:53 " OPTN-008 Requires: `Arc Softpart         '        " " WARN                          00000000"    "
390" 27-JAN-20 21:53 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
391" 27-JAN-20 21:53 " OPTN-008 Requires: `Integral Weld Control'        " " WARN                          00000000"    "
392" 27-JAN-20 21:53 " OPTN-002 Installed: `FIX GUNTCHUP FUNCTION'       " " WARN                          00000000"    "
393" 27-JAN-20 21:53 " OPTN-002 Installed: `RSR IS NOT USABLE    '       " " WARN                          00000000"    "
394" 27-JAN-20 21:53 " OPTN-008 Requires: `Palletizing          '        " " WARN                          00000000"    "
395" 27-JAN-20 21:53 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
396" 27-JAN-20 21:53 " OPTN-002 Installed: `FIX SVGN-158         '       " " WARN                          00000000"    "
397" 27-JAN-20 21:53 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
398" 27-JAN-20 21:53 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
399" 27-JAN-20 21:53 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
400" 27-JAN-20 21:53 " OPTN-002 Installed: `IMPROVE TCHUP FUNC   '       " " WARN                          00000000"    "
401" 27-JAN-20 21:53 " OPTN-002 Installed: `PRODUCTION SUPPORT   '       " " WARN                          00000000"    "
402" 27-JAN-20 21:53 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
403" 27-JAN-20 21:53 " OPTN-008 Requires: `Spot Program Touchup '        " " WARN                          00000000"    "
404" 27-JAN-20 21:53 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
405" 27-JAN-20 21:53 " OPTN-002 Installed: `TOUCHUP AND OFFSET   '       " " WARN                          00000000"    "
406" 27-JAN-20 21:53 " OPTN-008 Requires: `SSG Common           '        " " WARN                          00000000"    "
407" 27-JAN-20 21:53 " OPTN-008 Requires: `PROFINET I/O         '        " " WARN                          00000000"    "
408" 27-JAN-20 21:53 " OPTN-002 Installed: `FIX RECOVERY PROCESS '       " " WARN                          00000000"    "
409" 27-JAN-20 21:53 " OPTN-002 Installed: `STOP PATTERN DISPLAY '       " " WARN                          00000000"    "
410" 27-JAN-20 21:53 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
411" 27-JAN-20 21:53 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
412" 27-JAN-20 21:53 " OPTN-002 Installed: `FIX DCS COUNT3 ALARM '       " " WARN                          00000000"    "
413" 27-JAN-20 21:53 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
414" 27-JAN-20 21:53 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
415" 27-JAN-20 21:53 " OPTN-002 Installed: `DISPENSE INST IMPROVE'       " " WARN                          00000000"    "
416" 27-JAN-20 21:53 " OPTN-008 Requires: `FL-net               '        " " WARN                          00000000"    "
417" 27-JAN-20 21:53 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
418" 27-JAN-20 21:53 " OPTN-008 Requires: `Initial Setting Load '        " " WARN                          00000000"    "
419" 27-JAN-20 21:53 " OPTN-008 Requires: `Spot Program Touchup '        " " WARN                          00000000"    "
420" 27-JAN-20 21:53 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
421" 27-JAN-20 21:53 " OPTN-002 Installed: `CTLN NEW TRAIN MODE  '       " " WARN                          00000000"    "
422" 27-JAN-20 21:53 " OPTN-008 Requires: `Arc Abnormal Monitor '        " " WARN                          00000000"    "
423" 27-JAN-20 21:53 " OPTN-008 Requires: `NEMO Pump            '        " " WARN                          00000000"    "
424" 27-JAN-20 21:53 " OPTN-008 Requires: `DispenseTool         '        " " WARN                          00000000"    "
425" 27-JAN-20 21:53 " OPTN-002 Installed: `GRID DETECT BUG FIX  '       " " WARN                          00000000"    "
426" 27-JAN-20 21:53 " OPTN-008 Requires: `iRVision Core VCPU   '        " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V7.50122       8/1/2012
DATE:     27-JAN-20 21:54 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     691.6KB     690.8KB
PERM        2040.0KB     805.8KB     805.2KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6296.4KB    6096.2KB      32.0KB
TEMP       32709.0KB   19079.8KB   19003.9KB
FROM       31857.0KB   27244.0KB       0.0KB
HARDWARE
FROM      32MB
DRAM      32MB
SRAM       2MB

860 memconfig skipped for virtual.

** Update Complete 27-JAN-20 21:54 

20/02/17 19:06:26

Version:  V7.50P/23/None
Build ID: V7.50122       8/1/2012

1A05B-2500-H552
1A05B-2500-H521
1A05B-2500-R507
1A05B-2500-R631
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-R636
1A05B-2500-FVRC
1A05B-2500-H863
Z

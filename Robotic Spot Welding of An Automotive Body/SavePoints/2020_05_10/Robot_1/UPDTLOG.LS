20/02/19 16:11:08

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
$VERSION: V7.50130      3/19/2015
DATE:     10-MAY-20 08:06 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     690.4KB     689.8KB
PERM        2040.0KB     891.0KB     890.9KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6564.4KB    6364.2KB      32.0KB
TEMP       32709.0KB   25060.7KB   24375.1KB
FROM       31857.0KB   26880.0KB        .0KB
HARDWARE
FROM      32MB
DRAM      32MB
SRAM       2MB

860 memconfig skipped for virtual.


 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 10-MAY-20 08:07     

367" 10-MAY-20 08:07 " R E S E T                                         " "                               00000000"    "
368" 10-MAY-20 08:07 " SYST-026 System normal power up                   " " WARN                          00000000"    "
369" 10-MAY-20 08:06 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
370" 10-MAY-20 08:06 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
371" 10-MAY-20 08:06 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
372" 10-MAY-20 08:06 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
373" 10-MAY-20 08:06 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
374" 10-MAY-20 08:06 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
375" 10-MAY-20 08:06 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
376" 10-MAY-20 08:06 " OPTN-008 Requires: `F-100iA              '        " " WARN                          00000000"    "
377" 10-MAY-20 08:06 " OPTN-008 Requires: `C-flex               '        " " WARN                          00000000"    "
378" 10-MAY-20 08:06 " TPIF-218 MED:\00\TEMP\TPREC.TP failed to load     " MEMO-006 Protection error occurred                " WARN                          00000000"    "
379" 10-MAY-20 08:06 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
380" 10-MAY-20 08:06 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
381" 10-MAY-20 08:06 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
382" 10-MAY-20 08:06 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
383" 10-MAY-20 08:06 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
384" 10-MAY-20 08:06 " VARS-054 Sysvars - V7.50122       8/1/2012 loaded " " WARN                          00000000"    "
385" 10-MAY-20 08:06 " VARS-054 Sysvars - V7.50122       8/1/2012 loaded " " WARN                          00000000"    "
386" 10-MAY-20 08:06 " VARS-054 Sysvars - V7.50122       8/1/2012 loaded " " WARN                          00000000"    "
387" 10-MAY-20 08:06 " VARS-054 Sysvars - V7.50122       8/1/2012 loaded " " WARN                          00000000"    "
388" 10-MAY-20 08:06 " VARS-054 Sysvars - V7.50122       8/1/2012 loaded " " WARN                          00000000"    "
389" 10-MAY-20 08:06 " VARS-054 Sysvars - V7.50122       8/1/2012 loaded " " WARN                          00000000"    "
390" 10-MAY-20 08:06 " VARS-054 Sysvars - V7.50122       8/1/2012 loaded " " WARN                          00000000"    "
391" 10-MAY-20 08:06 " VARS-054 Sysvars - V7.50122       8/1/2012 loaded " " WARN                          00000000"    "
392" 10-MAY-20 08:06 " VARS-054 Sysvars - V7.50122       8/1/2012 loaded " " WARN                          00000000"    "
393" 10-MAY-20 08:06 " VARS-054 Sysvars - V7.50122       8/1/2012 loaded " " WARN                          00000000"    "
394" 10-MAY-20 08:06 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
395" 10-MAY-20 08:06 " VARS-052 Variable $PGTRACEDT converted            " " WARN                          00000000"    "
396" 10-MAY-20 08:06 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
397" 10-MAY-20 08:06 " VARS-052 Variable $PGTRACECTL converted           " " WARN                          00000000"    "
398" 10-MAY-20 08:06 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
399" 10-MAY-20 08:06 " VARS-052 Variable $HSCD_GROUP converted           " " WARN                          00000000"    "
400" 10-MAY-20 08:06 " VARS-005 $HSCD_GROUP PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
401" 10-MAY-20 08:06 " VARS-052 Variable $DB_RECORD converted            " " WARN                          00000000"    "
402" 10-MAY-20 08:06 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
403" 10-MAY-20 08:06 " VARS-052 Variable $AUTOBACKUP converted           " " WARN                          00000000"    "
404" 10-MAY-20 08:06 " VARS-054 Sysvars - V7.50122       8/1/2012 loaded " " WARN                          00000000"    "
405" 10-MAY-20 08:06 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
406" 10-MAY-20 08:06 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
407" 10-MAY-20 08:06 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
408" 10-MAY-20 08:06 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
409" 10-MAY-20 08:06 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
410" 10-MAY-20 08:06 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
411" 10-MAY-20 08:06 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
412" 10-MAY-20 08:06 " OPTN-008 Requires: `F-100iA              '        " " WARN                          00000000"    "
413" 10-MAY-20 08:06 " OPTN-008 Requires: `C-flex               '        " " WARN                          00000000"    "
414" 10-MAY-20 08:06 " OPTN-018 No CUSTOMIZ additions on this media      " " WARN                          00000000"    "
415" 10-MAY-20 08:06 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "
416" 10-MAY-20 08:06 " OPTN-002 Installed: `ARMBEND ITP4MS BUGFIX'       " " WARN                          00000000"    "
417" 10-MAY-20 08:06 " OPTN-002 Installed: `FIX GUNCHG SVGUN DROP'       " " WARN                          00000000"    "
418" 10-MAY-20 08:06 " OPTN-002 Installed: `VISION MASTER BUG FIX'       " " WARN                          00000000"    "
419" 10-MAY-20 08:06 " OPTN-002 Installed: `FIX OS-144 AT RESTART'       " " WARN                          00000000"    "
420" 10-MAY-20 08:06 " OPTN-002 Installed: `FIX OFFSET PROBLEM   '       " " WARN                          00000000"    "
421" 10-MAY-20 08:06 " OPTN-002 Installed: `FIX USR DEF TOLERANCE'       " " WARN                          00000000"    "
422" 10-MAY-20 08:06 " OPTN-002 Installed: `FIX END BUSYRUNNING  '       " " WARN                          00000000"    "
423" 10-MAY-20 08:06 " OPTN-008 Requires: `iRCalibration VMCal  '        " " WARN                          00000000"    "
424" 10-MAY-20 08:06 " OPTN-008 Requires: `iRCalibration VMaster'        " " WARN                          00000000"    "
425" 10-MAY-20 08:06 " OPTN-008 Requires: `PROFINET I/O         '        " " WARN                          00000000"    "
426" 10-MAY-20 08:06 " OPTN-002 Installed: `GRID DETECT BUG FIX  '       " " WARN                          00000000"    "
427" 10-MAY-20 08:06 " OPTN-008 Requires: `LVC function         '        " " WARN                          00000000"    "
428" 10-MAY-20 08:06 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
429" 10-MAY-20 08:06 " OPTN-008 Requires: `LVC function         '        " " WARN                          00000000"    "
430" 10-MAY-20 08:06 " OPTN-008 Requires: `Arc Abnormal Monitor '        " " WARN                          00000000"    "
431" 10-MAY-20 08:06 " OPTN-008 Requires: `Arc Softpart         '        " " WARN                          00000000"    "
432" 10-MAY-20 08:06 " OPTN-008 Requires: `iRCalibration VMaster'        " " WARN                          00000000"    "
433" 10-MAY-20 08:06 " OPTN-008 Requires: `iRVision Core VCPU   '        " " WARN                          00000000"    "
434" 10-MAY-20 08:06 " OPTN-008 Requires: `iRVision Core        '        " " WARN                          00000000"    "
435" 10-MAY-20 08:06 " OPTN-008 Requires: `Palletizing          '        " " WARN                          00000000"    "
436" 10-MAY-20 08:06 " OPTN-002 Installed: `FIX FALSE INTP247    '       " " WARN                          00000000"    "
437" 10-MAY-20 08:06 " OPTN-008 Requires: `DCS Pos./Speed check '        " " WARN                          00000000"    "
438" 10-MAY-20 08:06 " OPTN-002 Installed: `FIX SRVO117 AT STRTUP'       " " WARN                          00000000"    "
439" 10-MAY-20 08:06 " OPTN-008 Requires: `C-flex Environment   '        " " WARN                          00000000"    "
440" 10-MAY-20 08:06 " OPTN-002 Installed: `FIX BUSY WITH DUALGUN'       " " WARN                          00000000"    "
441" 10-MAY-20 08:06 " OPTN-002 Installed: `DCS TOOL FRAME FIX   '       " " WARN                          00000000"    "
442" 10-MAY-20 08:06 " OPTN-002 Installed: `DCS INVALID ZONE     '       " " WARN                          00000000"    "
443" 10-MAY-20 08:06 " OPTN-002 Installed: `FIX LOADING DB SYSVAR'       " " WARN                          00000000"    "
444" 10-MAY-20 08:06 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
445" 10-MAY-20 08:06 " OPTN-008 Requires: `Soft Float           '        " " WARN                          00000000"    "
446" 10-MAY-20 08:06 " OPTN-008 Requires: `iRCalibration VMaster'        " " WARN                          00000000"    "
447" 10-MAY-20 08:06 " OPTN-008 Requires: `InterBus PxC         '        " " WARN                          00000000"    "
448" 10-MAY-20 08:06 " OPTN-002 Installed: `FIX BRKCTRL PROBLEM  '       " " WARN                          00000000"    "
449" 10-MAY-20 08:06 " OPTN-008 Requires: `Vision SP CCRG       '        " " WARN                          00000000"    "
450" 10-MAY-20 08:06 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
451" 10-MAY-20 08:06 " OPTN-008 Requires: `Arc Softpart         '        " " WARN                          00000000"    "
452" 10-MAY-20 08:06 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
453" 10-MAY-20 08:06 " OPTN-008 Requires: `Integral Weld Control'        " " WARN                          00000000"    "
454" 10-MAY-20 08:06 " OPTN-002 Installed: `FIX GUNTCHUP FUNCTION'       " " WARN                          00000000"    "
455" 10-MAY-20 08:06 " OPTN-002 Installed: `RSR IS NOT USABLE    '       " " WARN                          00000000"    "
456" 10-MAY-20 08:06 " OPTN-008 Requires: `Palletizing          '        " " WARN                          00000000"    "
457" 10-MAY-20 08:06 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
458" 10-MAY-20 08:06 " OPTN-002 Installed: `FIX SVGN-158         '       " " WARN                          00000000"    "
459" 10-MAY-20 08:06 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
460" 10-MAY-20 08:06 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
461" 10-MAY-20 08:06 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
462" 10-MAY-20 08:06 " OPTN-002 Installed: `IMPROVE TCHUP FUNC   '       " " WARN                          00000000"    "
463" 10-MAY-20 08:06 " OPTN-002 Installed: `PRODUCTION SUPPORT   '       " " WARN                          00000000"    "
464" 10-MAY-20 08:06 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
465" 10-MAY-20 08:06 " OPTN-008 Requires: `Spot Program Touchup '        " " WARN                          00000000"    "
466" 10-MAY-20 08:06 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V7.50130      3/19/2015
DATE:     10-MAY-20 08:07 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     690.4KB     689.8KB
PERM        2040.0KB     804.2KB     803.6KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6296.4KB    6096.2KB      32.0KB
TEMP       32709.0KB   19052.9KB   19038.5KB
FROM       31857.0KB   27236.0KB        .0KB
HARDWARE
FROM      32MB
DRAM      32MB
SRAM       2MB

860 memconfig skipped for virtual.

** Update Complete 10-MAY-20 08:07 

20/05/10 09:06:36

Version:  V7.50P/28/None
Build ID: V7.50130      3/19/2015

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
$VERSION: V7.50130      3/19/2015
DATE:     10-MAY-20 09:07 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     690.4KB     689.8KB
PERM        2040.0KB     891.0KB     890.9KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6564.4KB    6364.2KB      32.0KB
TEMP       32709.0KB   25046.6KB   24340.2KB
FROM       31857.0KB   26863.0KB        .0KB
HARDWARE
FROM      32MB
DRAM      32MB
SRAM       2MB

860 memconfig skipped for virtual.


 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 10-MAY-20 09:07     

355" 10-MAY-20 09:07 " R E S E T                                         " "                               00000000"    "
356" 10-MAY-20 09:07 " SYST-026 System normal power up                   " " WARN                          00000000"    "
357" 10-MAY-20 09:07 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
358" 10-MAY-20 09:07 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
359" 10-MAY-20 09:07 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
360" 10-MAY-20 09:07 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
361" 10-MAY-20 09:07 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
362" 10-MAY-20 09:07 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
363" 10-MAY-20 09:07 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
364" 10-MAY-20 09:07 " OPTN-008 Requires: `F-100iA              '        " " WARN                          00000000"    "
365" 10-MAY-20 09:07 " OPTN-008 Requires: `C-flex               '        " " WARN                          00000000"    "
366" 10-MAY-20 09:07 " TPIF-218 MED:\00\TEMP\TPREC.TP failed to load     " MEMO-006 Protection error occurred                " WARN                          00000000"    "
367" 10-MAY-20 09:07 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
368" 10-MAY-20 09:07 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
369" 10-MAY-20 09:07 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
370" 10-MAY-20 09:07 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
371" 10-MAY-20 09:07 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
372" 10-MAY-20 09:07 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
373" 10-MAY-20 09:07 " VARS-052 Variable $PGTRACEDT converted            " " WARN                          00000000"    "
374" 10-MAY-20 09:07 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
375" 10-MAY-20 09:07 " VARS-052 Variable $PGTRACECTL converted           " " WARN                          00000000"    "
376" 10-MAY-20 09:07 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
377" 10-MAY-20 09:07 " VARS-052 Variable $HSCD_GROUP converted           " " WARN                          00000000"    "
378" 10-MAY-20 09:07 " VARS-005 $HSCD_GROUP PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
379" 10-MAY-20 09:07 " VARS-052 Variable $DB_RECORD converted            " " WARN                          00000000"    "
380" 10-MAY-20 09:07 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
381" 10-MAY-20 09:07 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
382" 10-MAY-20 09:07 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
383" 10-MAY-20 09:07 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
384" 10-MAY-20 09:07 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
385" 10-MAY-20 09:07 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
386" 10-MAY-20 09:07 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
387" 10-MAY-20 09:07 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
388" 10-MAY-20 09:07 " OPTN-008 Requires: `F-100iA              '        " " WARN                          00000000"    "
389" 10-MAY-20 09:07 " OPTN-008 Requires: `C-flex               '        " " WARN                          00000000"    "
390" 10-MAY-20 09:07 " OPTN-018 No CUSTOMIZ additions on this media      " " WARN                          00000000"    "
391" 10-MAY-20 09:07 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "
392" 10-MAY-20 09:07 " OPTN-002 Installed: `ARMBEND ITP4MS BUGFIX'       " " WARN                          00000000"    "
393" 10-MAY-20 09:07 " OPTN-002 Installed: `FIX GUNCHG SVGUN DROP'       " " WARN                          00000000"    "
394" 10-MAY-20 09:07 " OPTN-002 Installed: `VISION MASTER BUG FIX'       " " WARN                          00000000"    "
395" 10-MAY-20 09:07 " OPTN-002 Installed: `FIX OS-144 AT RESTART'       " " WARN                          00000000"    "
396" 10-MAY-20 09:07 " OPTN-002 Installed: `FIX OFFSET PROBLEM   '       " " WARN                          00000000"    "
397" 10-MAY-20 09:07 " OPTN-002 Installed: `FIX USR DEF TOLERANCE'       " " WARN                          00000000"    "
398" 10-MAY-20 09:07 " OPTN-002 Installed: `FIX END BUSYRUNNING  '       " " WARN                          00000000"    "
399" 10-MAY-20 09:07 " OPTN-008 Requires: `iRCalibration VMCal  '        " " WARN                          00000000"    "
400" 10-MAY-20 09:07 " OPTN-008 Requires: `iRCalibration VMaster'        " " WARN                          00000000"    "
401" 10-MAY-20 09:07 " OPTN-008 Requires: `PROFINET I/O         '        " " WARN                          00000000"    "
402" 10-MAY-20 09:07 " OPTN-002 Installed: `GRID DETECT BUG FIX  '       " " WARN                          00000000"    "
403" 10-MAY-20 09:07 " OPTN-008 Requires: `LVC function         '        " " WARN                          00000000"    "
404" 10-MAY-20 09:07 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
405" 10-MAY-20 09:07 " OPTN-008 Requires: `LVC function         '        " " WARN                          00000000"    "
406" 10-MAY-20 09:07 " OPTN-008 Requires: `Arc Abnormal Monitor '        " " WARN                          00000000"    "
407" 10-MAY-20 09:07 " OPTN-008 Requires: `Arc Softpart         '        " " WARN                          00000000"    "
408" 10-MAY-20 09:07 " OPTN-008 Requires: `iRCalibration VMaster'        " " WARN                          00000000"    "
409" 10-MAY-20 09:07 " OPTN-008 Requires: `iRVision Core VCPU   '        " " WARN                          00000000"    "
410" 10-MAY-20 09:07 " OPTN-008 Requires: `iRVision Core        '        " " WARN                          00000000"    "
411" 10-MAY-20 09:07 " OPTN-008 Requires: `Palletizing          '        " " WARN                          00000000"    "
412" 10-MAY-20 09:07 " OPTN-002 Installed: `FIX FALSE INTP247    '       " " WARN                          00000000"    "
413" 10-MAY-20 09:07 " OPTN-008 Requires: `DCS Pos./Speed check '        " " WARN                          00000000"    "
414" 10-MAY-20 09:07 " OPTN-002 Installed: `FIX SRVO117 AT STRTUP'       " " WARN                          00000000"    "
415" 10-MAY-20 09:07 " OPTN-008 Requires: `C-flex Environment   '        " " WARN                          00000000"    "
416" 10-MAY-20 09:07 " OPTN-002 Installed: `FIX BUSY WITH DUALGUN'       " " WARN                          00000000"    "
417" 10-MAY-20 09:07 " OPTN-002 Installed: `DCS TOOL FRAME FIX   '       " " WARN                          00000000"    "
418" 10-MAY-20 09:07 " OPTN-002 Installed: `DCS INVALID ZONE     '       " " WARN                          00000000"    "
419" 10-MAY-20 09:07 " OPTN-002 Installed: `FIX LOADING DB SYSVAR'       " " WARN                          00000000"    "
420" 10-MAY-20 09:07 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
421" 10-MAY-20 09:07 " OPTN-008 Requires: `Soft Float           '        " " WARN                          00000000"    "
422" 10-MAY-20 09:07 " OPTN-008 Requires: `iRCalibration VMaster'        " " WARN                          00000000"    "
423" 10-MAY-20 09:07 " OPTN-008 Requires: `InterBus PxC         '        " " WARN                          00000000"    "
424" 10-MAY-20 09:07 " OPTN-002 Installed: `FIX BRKCTRL PROBLEM  '       " " WARN                          00000000"    "
425" 10-MAY-20 09:07 " OPTN-008 Requires: `Vision SP CCRG       '        " " WARN                          00000000"    "
426" 10-MAY-20 09:07 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
427" 10-MAY-20 09:07 " OPTN-008 Requires: `Arc Softpart         '        " " WARN                          00000000"    "
428" 10-MAY-20 09:07 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
429" 10-MAY-20 09:07 " OPTN-008 Requires: `Integral Weld Control'        " " WARN                          00000000"    "
430" 10-MAY-20 09:07 " OPTN-002 Installed: `FIX GUNTCHUP FUNCTION'       " " WARN                          00000000"    "
431" 10-MAY-20 09:07 " OPTN-002 Installed: `RSR IS NOT USABLE    '       " " WARN                          00000000"    "
432" 10-MAY-20 09:07 " OPTN-008 Requires: `Palletizing          '        " " WARN                          00000000"    "
433" 10-MAY-20 09:07 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
434" 10-MAY-20 09:07 " OPTN-002 Installed: `FIX SVGN-158         '       " " WARN                          00000000"    "
435" 10-MAY-20 09:07 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
436" 10-MAY-20 09:07 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
437" 10-MAY-20 09:07 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
438" 10-MAY-20 09:07 " OPTN-002 Installed: `IMPROVE TCHUP FUNC   '       " " WARN                          00000000"    "
439" 10-MAY-20 09:07 " OPTN-002 Installed: `PRODUCTION SUPPORT   '       " " WARN                          00000000"    "
440" 10-MAY-20 09:07 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
441" 10-MAY-20 09:07 " OPTN-008 Requires: `Spot Program Touchup '        " " WARN                          00000000"    "
442" 10-MAY-20 09:07 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
443" 10-MAY-20 09:07 " OPTN-002 Installed: `TOUCHUP AND OFFSET   '       " " WARN                          00000000"    "
444" 10-MAY-20 09:07 " OPTN-008 Requires: `SSG Common           '        " " WARN                          00000000"    "
445" 10-MAY-20 09:07 " OPTN-008 Requires: `PROFINET I/O         '        " " WARN                          00000000"    "
446" 10-MAY-20 09:07 " OPTN-002 Installed: `FIX RECOVERY PROCESS '       " " WARN                          00000000"    "
447" 10-MAY-20 09:07 " OPTN-002 Installed: `STOP PATTERN DISPLAY '       " " WARN                          00000000"    "
448" 10-MAY-20 09:07 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
449" 10-MAY-20 09:07 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
450" 10-MAY-20 09:07 " OPTN-002 Installed: `FIX DCS COUNT3 ALARM '       " " WARN                          00000000"    "
451" 10-MAY-20 09:07 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
452" 10-MAY-20 09:07 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
453" 10-MAY-20 09:07 " OPTN-002 Installed: `DISPENSE INST IMPROVE'       " " WARN                          00000000"    "
454" 10-MAY-20 09:07 " OPTN-008 Requires: `FL-net               '        " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V7.50130      3/19/2015
DATE:     10-MAY-20 09:07 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     690.4KB     689.8KB
PERM        2040.0KB     804.2KB     803.6KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6296.4KB    6096.2KB      32.0KB
TEMP       32709.0KB   19037.2KB   19023.3KB
FROM       31857.0KB   27220.0KB        .0KB
HARDWARE
FROM      32MB
DRAM      32MB
SRAM       2MB

860 memconfig skipped for virtual.

** Update Complete 10-MAY-20 09:07 

20/05/10 09:20:18

Version:  V7.50P/28/None
Build ID: V7.50130      3/19/2015

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
$VERSION: V7.50130      3/19/2015
DATE:     10-MAY-20 09:20 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     690.4KB     689.8KB
PERM        2040.0KB     891.0KB     890.9KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6564.4KB    6364.2KB      32.0KB
TEMP       32709.0KB   25031.9KB   24338.2KB
FROM       31857.0KB   26849.0KB        .0KB
HARDWARE
FROM      32MB
DRAM      32MB
SRAM       2MB

860 memconfig skipped for virtual.


 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 10-MAY-20 09:21     

355" 10-MAY-20 09:21 " R E S E T                                         " "                               00000000"    "
356" 10-MAY-20 09:21 " SYST-026 System normal power up                   " " WARN                          00000000"    "
357" 10-MAY-20 09:20 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
358" 10-MAY-20 09:20 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
359" 10-MAY-20 09:20 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
360" 10-MAY-20 09:20 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
361" 10-MAY-20 09:20 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
362" 10-MAY-20 09:20 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
363" 10-MAY-20 09:20 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
364" 10-MAY-20 09:20 " OPTN-008 Requires: `F-100iA              '        " " WARN                          00000000"    "
365" 10-MAY-20 09:20 " OPTN-008 Requires: `C-flex               '        " " WARN                          00000000"    "
366" 10-MAY-20 09:20 " TPIF-218 MED:\00\TEMP\TPREC.TP failed to load     " MEMO-006 Protection error occurred                " WARN                          00000000"    "
367" 10-MAY-20 09:20 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
368" 10-MAY-20 09:20 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
369" 10-MAY-20 09:20 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
370" 10-MAY-20 09:20 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
371" 10-MAY-20 09:20 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
372" 10-MAY-20 09:20 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
373" 10-MAY-20 09:20 " VARS-052 Variable $PGTRACEDT converted            " " WARN                          00000000"    "
374" 10-MAY-20 09:20 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
375" 10-MAY-20 09:20 " VARS-052 Variable $PGTRACECTL converted           " " WARN                          00000000"    "
376" 10-MAY-20 09:20 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
377" 10-MAY-20 09:20 " VARS-052 Variable $HSCD_GROUP converted           " " WARN                          00000000"    "
378" 10-MAY-20 09:20 " VARS-005 $HSCD_GROUP PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
379" 10-MAY-20 09:20 " VARS-052 Variable $DB_RECORD converted            " " WARN                          00000000"    "
380" 10-MAY-20 09:20 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
381" 10-MAY-20 09:20 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
382" 10-MAY-20 09:20 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
383" 10-MAY-20 09:20 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
384" 10-MAY-20 09:20 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
385" 10-MAY-20 09:20 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
386" 10-MAY-20 09:20 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
387" 10-MAY-20 09:20 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
388" 10-MAY-20 09:20 " OPTN-008 Requires: `F-100iA              '        " " WARN                          00000000"    "
389" 10-MAY-20 09:20 " OPTN-008 Requires: `C-flex               '        " " WARN                          00000000"    "
390" 10-MAY-20 09:20 " OPTN-018 No CUSTOMIZ additions on this media      " " WARN                          00000000"    "
391" 10-MAY-20 09:20 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "
392" 10-MAY-20 09:20 " OPTN-002 Installed: `ARMBEND ITP4MS BUGFIX'       " " WARN                          00000000"    "
393" 10-MAY-20 09:20 " OPTN-002 Installed: `FIX GUNCHG SVGUN DROP'       " " WARN                          00000000"    "
394" 10-MAY-20 09:20 " OPTN-002 Installed: `VISION MASTER BUG FIX'       " " WARN                          00000000"    "
395" 10-MAY-20 09:20 " OPTN-002 Installed: `FIX OS-144 AT RESTART'       " " WARN                          00000000"    "
396" 10-MAY-20 09:20 " OPTN-002 Installed: `FIX OFFSET PROBLEM   '       " " WARN                          00000000"    "
397" 10-MAY-20 09:20 " OPTN-002 Installed: `FIX USR DEF TOLERANCE'       " " WARN                          00000000"    "
398" 10-MAY-20 09:20 " OPTN-002 Installed: `FIX END BUSYRUNNING  '       " " WARN                          00000000"    "
399" 10-MAY-20 09:20 " OPTN-008 Requires: `iRCalibration VMCal  '        " " WARN                          00000000"    "
400" 10-MAY-20 09:20 " OPTN-008 Requires: `iRCalibration VMaster'        " " WARN                          00000000"    "
401" 10-MAY-20 09:20 " OPTN-008 Requires: `PROFINET I/O         '        " " WARN                          00000000"    "
402" 10-MAY-20 09:20 " OPTN-002 Installed: `GRID DETECT BUG FIX  '       " " WARN                          00000000"    "
403" 10-MAY-20 09:20 " OPTN-008 Requires: `LVC function         '        " " WARN                          00000000"    "
404" 10-MAY-20 09:20 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
405" 10-MAY-20 09:20 " OPTN-008 Requires: `LVC function         '        " " WARN                          00000000"    "
406" 10-MAY-20 09:20 " OPTN-008 Requires: `Arc Abnormal Monitor '        " " WARN                          00000000"    "
407" 10-MAY-20 09:20 " OPTN-008 Requires: `Arc Softpart         '        " " WARN                          00000000"    "
408" 10-MAY-20 09:20 " OPTN-008 Requires: `iRCalibration VMaster'        " " WARN                          00000000"    "
409" 10-MAY-20 09:20 " OPTN-008 Requires: `iRVision Core VCPU   '        " " WARN                          00000000"    "
410" 10-MAY-20 09:20 " OPTN-008 Requires: `iRVision Core        '        " " WARN                          00000000"    "
411" 10-MAY-20 09:20 " OPTN-008 Requires: `Palletizing          '        " " WARN                          00000000"    "
412" 10-MAY-20 09:20 " OPTN-002 Installed: `FIX FALSE INTP247    '       " " WARN                          00000000"    "
413" 10-MAY-20 09:20 " OPTN-008 Requires: `DCS Pos./Speed check '        " " WARN                          00000000"    "
414" 10-MAY-20 09:20 " OPTN-002 Installed: `FIX SRVO117 AT STRTUP'       " " WARN                          00000000"    "
415" 10-MAY-20 09:20 " OPTN-008 Requires: `C-flex Environment   '        " " WARN                          00000000"    "
416" 10-MAY-20 09:20 " OPTN-002 Installed: `FIX BUSY WITH DUALGUN'       " " WARN                          00000000"    "
417" 10-MAY-20 09:20 " OPTN-002 Installed: `DCS TOOL FRAME FIX   '       " " WARN                          00000000"    "
418" 10-MAY-20 09:20 " OPTN-002 Installed: `DCS INVALID ZONE     '       " " WARN                          00000000"    "
419" 10-MAY-20 09:20 " OPTN-002 Installed: `FIX LOADING DB SYSVAR'       " " WARN                          00000000"    "
420" 10-MAY-20 09:20 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
421" 10-MAY-20 09:20 " OPTN-008 Requires: `Soft Float           '        " " WARN                          00000000"    "
422" 10-MAY-20 09:20 " OPTN-008 Requires: `iRCalibration VMaster'        " " WARN                          00000000"    "
423" 10-MAY-20 09:20 " OPTN-008 Requires: `InterBus PxC         '        " " WARN                          00000000"    "
424" 10-MAY-20 09:20 " OPTN-002 Installed: `FIX BRKCTRL PROBLEM  '       " " WARN                          00000000"    "
425" 10-MAY-20 09:20 " OPTN-008 Requires: `Vision SP CCRG       '        " " WARN                          00000000"    "
426" 10-MAY-20 09:20 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
427" 10-MAY-20 09:20 " OPTN-008 Requires: `Arc Softpart         '        " " WARN                          00000000"    "
428" 10-MAY-20 09:20 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
429" 10-MAY-20 09:20 " OPTN-008 Requires: `Integral Weld Control'        " " WARN                          00000000"    "
430" 10-MAY-20 09:20 " OPTN-002 Installed: `FIX GUNTCHUP FUNCTION'       " " WARN                          00000000"    "
431" 10-MAY-20 09:20 " OPTN-002 Installed: `RSR IS NOT USABLE    '       " " WARN                          00000000"    "
432" 10-MAY-20 09:20 " OPTN-008 Requires: `Palletizing          '        " " WARN                          00000000"    "
433" 10-MAY-20 09:20 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
434" 10-MAY-20 09:20 " OPTN-002 Installed: `FIX SVGN-158         '       " " WARN                          00000000"    "
435" 10-MAY-20 09:20 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
436" 10-MAY-20 09:20 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
437" 10-MAY-20 09:20 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
438" 10-MAY-20 09:20 " OPTN-002 Installed: `IMPROVE TCHUP FUNC   '       " " WARN                          00000000"    "
439" 10-MAY-20 09:20 " OPTN-002 Installed: `PRODUCTION SUPPORT   '       " " WARN                          00000000"    "
440" 10-MAY-20 09:20 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
441" 10-MAY-20 09:20 " OPTN-008 Requires: `Spot Program Touchup '        " " WARN                          00000000"    "
442" 10-MAY-20 09:20 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
443" 10-MAY-20 09:20 " OPTN-002 Installed: `TOUCHUP AND OFFSET   '       " " WARN                          00000000"    "
444" 10-MAY-20 09:20 " OPTN-008 Requires: `SSG Common           '        " " WARN                          00000000"    "
445" 10-MAY-20 09:20 " OPTN-008 Requires: `PROFINET I/O         '        " " WARN                          00000000"    "
446" 10-MAY-20 09:20 " OPTN-002 Installed: `FIX RECOVERY PROCESS '       " " WARN                          00000000"    "
447" 10-MAY-20 09:20 " OPTN-002 Installed: `STOP PATTERN DISPLAY '       " " WARN                          00000000"    "
448" 10-MAY-20 09:20 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
449" 10-MAY-20 09:20 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
450" 10-MAY-20 09:20 " OPTN-002 Installed: `FIX DCS COUNT3 ALARM '       " " WARN                          00000000"    "
451" 10-MAY-20 09:20 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
452" 10-MAY-20 09:20 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
453" 10-MAY-20 09:20 " OPTN-002 Installed: `DISPENSE INST IMPROVE'       " " WARN                          00000000"    "
454" 10-MAY-20 09:20 " OPTN-008 Requires: `FL-net               '        " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V7.50130      3/19/2015
DATE:     10-MAY-20 09:21 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     690.4KB     689.8KB
PERM        2040.0KB     804.2KB     803.6KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6296.4KB    6096.2KB      32.0KB
TEMP       32709.0KB   19023.1KB   19008.8KB
FROM       31857.0KB   27206.0KB        .0KB
HARDWARE
FROM      32MB
DRAM      32MB
SRAM       2MB

860 memconfig skipped for virtual.

** Update Complete 10-MAY-20 09:21 

20/05/10 10:18:00

Version:  V7.50P/28/None
Build ID: V7.50130      3/19/2015

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
$VERSION: V7.50130      3/19/2015
DATE:     10-MAY-20 10:18 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     690.4KB     689.8KB
PERM        2040.0KB     891.0KB     890.9KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6564.4KB    6364.2KB      32.0KB
TEMP       32709.0KB   25016.3KB   24309.7KB
FROM       31857.0KB   26836.0KB        .0KB
HARDWARE
FROM      32MB
DRAM      32MB
SRAM       2MB

860 memconfig skipped for virtual.


 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 10-MAY-20 10:18     

355" 10-MAY-20 10:18 " R E S E T                                         " "                               00000000"    "
356" 10-MAY-20 10:18 " SYST-026 System normal power up                   " " WARN                          00000000"    "
357" 10-MAY-20 10:18 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
358" 10-MAY-20 10:18 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
359" 10-MAY-20 10:18 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
360" 10-MAY-20 10:18 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
361" 10-MAY-20 10:18 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
362" 10-MAY-20 10:18 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
363" 10-MAY-20 10:18 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
364" 10-MAY-20 10:18 " OPTN-008 Requires: `F-100iA              '        " " WARN                          00000000"    "
365" 10-MAY-20 10:18 " OPTN-008 Requires: `C-flex               '        " " WARN                          00000000"    "
366" 10-MAY-20 10:18 " TPIF-218 MED:\00\TEMP\TPREC.TP failed to load     " MEMO-006 Protection error occurred                " WARN                          00000000"    "
367" 10-MAY-20 10:18 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
368" 10-MAY-20 10:18 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
369" 10-MAY-20 10:18 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
370" 10-MAY-20 10:18 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
371" 10-MAY-20 10:18 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
372" 10-MAY-20 10:18 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
373" 10-MAY-20 10:18 " VARS-052 Variable $PGTRACEDT converted            " " WARN                          00000000"    "
374" 10-MAY-20 10:18 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
375" 10-MAY-20 10:18 " VARS-052 Variable $PGTRACECTL converted           " " WARN                          00000000"    "
376" 10-MAY-20 10:18 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
377" 10-MAY-20 10:18 " VARS-052 Variable $HSCD_GROUP converted           " " WARN                          00000000"    "
378" 10-MAY-20 10:18 " VARS-005 $HSCD_GROUP PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
379" 10-MAY-20 10:18 " VARS-052 Variable $DB_RECORD converted            " " WARN                          00000000"    "
380" 10-MAY-20 10:18 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
381" 10-MAY-20 10:18 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
382" 10-MAY-20 10:18 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
383" 10-MAY-20 10:18 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
384" 10-MAY-20 10:18 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
385" 10-MAY-20 10:18 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
386" 10-MAY-20 10:18 " OPTN-008 Requires: `Brake check function '        " " WARN                          00000000"    "
387" 10-MAY-20 10:18 " OPTN-008 Requires: `AU Restore complete  '        " " WARN                          00000000"    "
388" 10-MAY-20 10:18 " OPTN-008 Requires: `F-100iA              '        " " WARN                          00000000"    "
389" 10-MAY-20 10:18 " OPTN-008 Requires: `C-flex               '        " " WARN                          00000000"    "
390" 10-MAY-20 10:18 " OPTN-018 No CUSTOMIZ additions on this media      " " WARN                          00000000"    "
391" 10-MAY-20 10:18 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "
392" 10-MAY-20 10:18 " OPTN-002 Installed: `ARMBEND ITP4MS BUGFIX'       " " WARN                          00000000"    "
393" 10-MAY-20 10:18 " OPTN-002 Installed: `FIX GUNCHG SVGUN DROP'       " " WARN                          00000000"    "
394" 10-MAY-20 10:18 " OPTN-002 Installed: `VISION MASTER BUG FIX'       " " WARN                          00000000"    "
395" 10-MAY-20 10:18 " OPTN-002 Installed: `FIX OS-144 AT RESTART'       " " WARN                          00000000"    "
396" 10-MAY-20 10:18 " OPTN-002 Installed: `FIX OFFSET PROBLEM   '       " " WARN                          00000000"    "
397" 10-MAY-20 10:18 " OPTN-002 Installed: `FIX USR DEF TOLERANCE'       " " WARN                          00000000"    "
398" 10-MAY-20 10:18 " OPTN-002 Installed: `FIX END BUSYRUNNING  '       " " WARN                          00000000"    "
399" 10-MAY-20 10:18 " OPTN-008 Requires: `iRCalibration VMCal  '        " " WARN                          00000000"    "
400" 10-MAY-20 10:18 " OPTN-008 Requires: `iRCalibration VMaster'        " " WARN                          00000000"    "
401" 10-MAY-20 10:18 " OPTN-008 Requires: `PROFINET I/O         '        " " WARN                          00000000"    "
402" 10-MAY-20 10:18 " OPTN-002 Installed: `GRID DETECT BUG FIX  '       " " WARN                          00000000"    "
403" 10-MAY-20 10:18 " OPTN-008 Requires: `LVC function         '        " " WARN                          00000000"    "
404" 10-MAY-20 10:18 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
405" 10-MAY-20 10:18 " OPTN-008 Requires: `LVC function         '        " " WARN                          00000000"    "
406" 10-MAY-20 10:18 " OPTN-008 Requires: `Arc Abnormal Monitor '        " " WARN                          00000000"    "
407" 10-MAY-20 10:18 " OPTN-008 Requires: `Arc Softpart         '        " " WARN                          00000000"    "
408" 10-MAY-20 10:18 " OPTN-008 Requires: `iRCalibration VMaster'        " " WARN                          00000000"    "
409" 10-MAY-20 10:18 " OPTN-008 Requires: `iRVision Core VCPU   '        " " WARN                          00000000"    "
410" 10-MAY-20 10:18 " OPTN-008 Requires: `iRVision Core        '        " " WARN                          00000000"    "
411" 10-MAY-20 10:18 " OPTN-008 Requires: `Palletizing          '        " " WARN                          00000000"    "
412" 10-MAY-20 10:18 " OPTN-002 Installed: `FIX FALSE INTP247    '       " " WARN                          00000000"    "
413" 10-MAY-20 10:18 " OPTN-008 Requires: `DCS Pos./Speed check '        " " WARN                          00000000"    "
414" 10-MAY-20 10:18 " OPTN-002 Installed: `FIX SRVO117 AT STRTUP'       " " WARN                          00000000"    "
415" 10-MAY-20 10:18 " OPTN-008 Requires: `C-flex Environment   '        " " WARN                          00000000"    "
416" 10-MAY-20 10:18 " OPTN-002 Installed: `FIX BUSY WITH DUALGUN'       " " WARN                          00000000"    "
417" 10-MAY-20 10:18 " OPTN-002 Installed: `DCS TOOL FRAME FIX   '       " " WARN                          00000000"    "
418" 10-MAY-20 10:18 " OPTN-002 Installed: `DCS INVALID ZONE     '       " " WARN                          00000000"    "
419" 10-MAY-20 10:18 " OPTN-002 Installed: `FIX LOADING DB SYSVAR'       " " WARN                          00000000"    "
420" 10-MAY-20 10:18 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
421" 10-MAY-20 10:18 " OPTN-008 Requires: `Soft Float           '        " " WARN                          00000000"    "
422" 10-MAY-20 10:18 " OPTN-008 Requires: `iRCalibration VMaster'        " " WARN                          00000000"    "
423" 10-MAY-20 10:18 " OPTN-008 Requires: `InterBus PxC         '        " " WARN                          00000000"    "
424" 10-MAY-20 10:18 " OPTN-002 Installed: `FIX BRKCTRL PROBLEM  '       " " WARN                          00000000"    "
425" 10-MAY-20 10:18 " OPTN-008 Requires: `Vision SP CCRG       '        " " WARN                          00000000"    "
426" 10-MAY-20 10:18 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
427" 10-MAY-20 10:18 " OPTN-008 Requires: `Arc Softpart         '        " " WARN                          00000000"    "
428" 10-MAY-20 10:18 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
429" 10-MAY-20 10:18 " OPTN-008 Requires: `Integral Weld Control'        " " WARN                          00000000"    "
430" 10-MAY-20 10:18 " OPTN-002 Installed: `FIX GUNTCHUP FUNCTION'       " " WARN                          00000000"    "
431" 10-MAY-20 10:18 " OPTN-002 Installed: `RSR IS NOT USABLE    '       " " WARN                          00000000"    "
432" 10-MAY-20 10:18 " OPTN-008 Requires: `Palletizing          '        " " WARN                          00000000"    "
433" 10-MAY-20 10:18 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
434" 10-MAY-20 10:18 " OPTN-002 Installed: `FIX SVGN-158         '       " " WARN                          00000000"    "
435" 10-MAY-20 10:18 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
436" 10-MAY-20 10:18 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
437" 10-MAY-20 10:18 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
438" 10-MAY-20 10:18 " OPTN-002 Installed: `IMPROVE TCHUP FUNC   '       " " WARN                          00000000"    "
439" 10-MAY-20 10:18 " OPTN-002 Installed: `PRODUCTION SUPPORT   '       " " WARN                          00000000"    "
440" 10-MAY-20 10:18 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
441" 10-MAY-20 10:18 " OPTN-008 Requires: `Spot Program Touchup '        " " WARN                          00000000"    "
442" 10-MAY-20 10:18 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
443" 10-MAY-20 10:18 " OPTN-002 Installed: `TOUCHUP AND OFFSET   '       " " WARN                          00000000"    "
444" 10-MAY-20 10:18 " OPTN-008 Requires: `SSG Common           '        " " WARN                          00000000"    "
445" 10-MAY-20 10:18 " OPTN-008 Requires: `PROFINET I/O         '        " " WARN                          00000000"    "
446" 10-MAY-20 10:18 " OPTN-002 Installed: `FIX RECOVERY PROCESS '       " " WARN                          00000000"    "
447" 10-MAY-20 10:18 " OPTN-002 Installed: `STOP PATTERN DISPLAY '       " " WARN                          00000000"    "
448" 10-MAY-20 10:18 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
449" 10-MAY-20 10:18 " OPTN-008 Requires: `Spot Plug-in         '        " " WARN                          00000000"    "
450" 10-MAY-20 10:18 " OPTN-002 Installed: `FIX DCS COUNT3 ALARM '       " " WARN                          00000000"    "
451" 10-MAY-20 10:18 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
452" 10-MAY-20 10:18 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
453" 10-MAY-20 10:18 " OPTN-002 Installed: `DISPENSE INST IMPROVE'       " " WARN                          00000000"    "
454" 10-MAY-20 10:18 " OPTN-008 Requires: `FL-net               '        " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V7.50130      3/19/2015
DATE:     10-MAY-20 10:18 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     690.4KB     689.8KB
PERM        2040.0KB     804.2KB     803.6KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6296.4KB    6096.2KB      32.0KB
TEMP       32709.0KB   19008.9KB   18994.7KB
FROM       31857.0KB   27192.0KB        .0KB
HARDWARE
FROM      32MB
DRAM      32MB
SRAM       2MB

860 memconfig skipped for virtual.

** Update Complete 10-MAY-20 10:18 

20/05/10 10:19:24

Version:  V7.50P/28/None
Build ID: V7.50130      3/19/2015

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

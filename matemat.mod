PCBNEW-LibModule-V1  Sun 05 Apr 2015 03:37:46 CEST
# encoding utf-8
Units mm
$INDEX
DB9MCS
R0805
SM49_CRYSTAL
TQFP64
USB_MINI_B_6
wuerth_elektronik_v5-WE-PD2_S
$EndINDEX
$MODULE DB9MCS
Po 0 0 0 15 519E3E18 00000000 ~~
Li DB9MCS
Cd DB9 connector male right angle
Kw CONN DB9 MALE
Sc 0
AR /5116C3F6
Op 0 0 0
T0 17.31 1.84 1.524 1.524 0 0.3048 N V 21 N "J1"
T1 -0.12 -6.14 1.524 1.524 0 0.3048 N V 21 N "DB9"
DS -15.405 2.77 15.405 2.77 0.1 21
DS 15.405 -9.53 15.405 2.77 0.1 21
DS -15.405 -9.53 15.405 -9.53 0.25 21
DS -15.405 -9.53 -15.405 2.77 0.1 21
DS -9 2.77 -9 -5 0.1 21
DS -9 -5 9 -5 0.1 21
DS 9 2.77 9 -5 0.1 21
DS -8.165 -15.53 -8.165 -9.53 0.1 24
DS -8.165 -15.53 8.165 -15.53 0.1 24
DS 8.165 -15.53 8.165 -9.53 0.1 24
$PAD
Sh "" C 3.81 3.81 0 0 0
Dr 3.05 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 12.495 0
$EndPAD
$PAD
Sh "" C 3.81 3.81 0 0 0
Dr 3.05 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -12.495 0
$EndPAD
$PAD
Sh "1" R 1.59 1.59 0 0 0
Dr 1.09 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.535 1.42
$EndPAD
$PAD
Sh "2" C 1.59 1.59 0 0 0
Dr 1.09 0 0
At STD N 00E0FFFF
Ne 5 "N-0000066"
Po 2.775 1.42
$EndPAD
$PAD
Sh "3" C 1.59 1.59 0 0 0
Dr 1.09 0 0
At STD N 00E0FFFF
Ne 6 "N-0000067"
Po 0 1.42
$EndPAD
$PAD
Sh "4" C 1.59 1.59 0 0 0
Dr 1.09 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.775 1.42
$EndPAD
$PAD
Sh "5" C 1.59 1.59 0 0 0
Dr 1.09 0 0
At STD N 00E0FFFF
Ne 1 "N-0000023"
Po -5.535 1.42
$EndPAD
$PAD
Sh "9" C 1.59 1.59 0 0 0
Dr 1.09 0 0
At STD N 00E0FFFF
Ne 2 "N-0000025"
Po -4.155 -1.42
$EndPAD
$PAD
Sh "8" C 1.59 1.59 0 0 0
Dr 1.09 0 0
At STD N 00E0FFFF
Ne 4 "N-0000065"
Po -1.395 -1.42
$EndPAD
$PAD
Sh "7" C 1.59 1.59 0 0 0
Dr 1.09 0 0
At STD N 00E0FFFF
Ne 7 "N-0000068"
Po 1.395 -1.42
$EndPAD
$PAD
Sh "6" C 1.59 1.59 0 0 0
Dr 1.09 0 0
At STD N 00E0FFFF
Ne 3 "N-0000032"
Po 4.155 -1.42
$EndPAD
$SHAPE3D
Na "conn_DBxx/db9_male_pin90deg.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE DB9MCS
$MODULE R0805
Po 0 0 0 15 55208F93 00000000 ~~
Li R0805
Cd RESISTOR
Kw RESISTOR
Sc 0
AR /5148B853
Op 0 0 0
At SMD
T0 1.13 1.9 0.8 0.8 0 0.15 N V 21 N "C1"
T1 3.86 0.63 0.8 0.8 0 0.15 N I 21 N "100n"
DC -1.9 1 -1.85 0.95 0.05 21
DS 0.15 -0.9 1.8 -0.9 0.05 21
DS 1.8 -0.9 1.8 0.9 0.05 21
DS 1.8 0.9 0.15 0.9 0.05 21
DS -0.15 -0.9 -1.8 -0.9 0.05 21
DS -1.8 -0.9 -1.8 0.9 0.05 21
DS -1.8 0.9 -0.15 0.9 0.05 21
$PAD
Sh "1" R 1.4 1.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-0000027"
Po -0.94996 0
.LocalClearance 0.1
$EndPAD
$PAD
Sh "2" R 1.4 1.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "N-0000026"
Po 0.94996 0
.LocalClearance 0.1
$EndPAD
$EndMODULE R0805
$MODULE SM49_CRYSTAL
Po 0 0 0 15 519F6BA1 00000000 ~~
Li SM49_CRYSTAL
Cd CRYSTAL
Kw CRYSTAL
Sc 0
AR 
Op 0 0 0
At SMD
T0 -5.06 3.25 0.8 0.8 0 0.15 N V 21 N "SM49"
T1 4.93 3.27 0.8 0.8 0 0.15 N V 21 N "**VAL"
DS -6.604 2.54 6.604 2.54 0.06604 21
DS 6.604 2.54 6.604 -2.794 0.06604 21
DS -6.604 -2.794 6.604 -2.794 0.06604 21
DS -6.604 2.54 -6.604 -2.794 0.06604 21
DS 5.715 1.143 5.715 2.159 0.1524 21
DS -5.715 1.143 -5.715 2.159 0.1524 21
DS -3.429 -1.27 3.429 -1.27 0.0508 21
DS -3.429 -2.032 3.429 -2.032 0.0508 21
DS 3.429 1.27 -3.429 1.27 0.0508 21
DS -5.461 -2.413 5.461 -2.413 0.1524 21
DS -5.715 -0.381 -6.477 -0.381 0.1524 21
DS -5.715 0.381 -6.477 0.381 0.1524 21
DS -6.477 -0.381 -6.477 0.381 0.1524 21
DS -5.715 -1.143 -5.715 1.143 0.1524 21
DS -5.715 -2.159 -5.715 -1.143 0.1524 21
DS 6.477 -0.381 6.477 0.381 0.1524 21
DS 5.715 -1.143 5.715 -0.381 0.1524 21
DS 5.715 -0.381 5.715 0.381 0.1524 21
DS 5.715 0.381 5.715 1.143 0.1524 21
DS 5.715 -2.159 5.715 -1.143 0.1524 21
DS 5.715 -0.381 6.477 -0.381 0.1524 21
DS 5.715 0.381 6.477 0.381 0.1524 21
DS 3.429 2.032 -3.429 2.032 0.0508 21
DS -5.461 2.413 5.461 2.413 0.1524 21
DS -0.254 -0.635 -0.254 0.635 0.1524 21
DS -0.254 0.635 0.254 0.635 0.1524 21
DS 0.254 0.635 0.254 -0.635 0.1524 21
DS 0.254 -0.635 -0.254 -0.635 0.1524 21
DS -0.635 -0.635 -0.635 0 0.1524 21
DS -0.635 0 -0.635 0.635 0.1524 21
DS -0.635 0 -1.143 0 0.0508 21
DS 0.635 -0.635 0.635 0 0.1524 21
DS 0.635 0 0.635 0.635 0.1524 21
DS 0.635 0 1.143 0 0.0508 21
DA 3.42646 0 5.10794 1.14046 557 0.0508 21
DA -3.429 0 -3.429 2.032 557 0.0508 21
DA -5.461 -2.159 -5.715 -2.159 900 0.1524 21
DA -3.429 0 -3.98018 -1.143 258 0.0508 21
DA -3.429 0 -3.429 1.27 258 0.0508 21
DA -3.42646 0 -5.10794 -1.143 557 0.0508 21
DA -3.429 0 -3.98018 1.143 1283 0.0508 21
DA -3.429 0 -5.10794 1.143 684 0.0508 21
DA 3.429 0 3.429 -2.032 557 0.0508 21
DA 3.429 0 3.98018 -1.143 1283 0.0508 21
DA 3.429 0 3.429 -1.27 258 0.0508 21
DA 3.429 0 3.98018 1.143 258 0.0508 21
DA 3.429 0 5.10794 -1.143 684 0.0508 21
DA 5.461 -2.159 5.461 -2.413 900 0.1524 21
DA -5.461 2.159 -5.461 2.413 900 0.1524 21
DA 5.461 2.159 5.715 2.159 900 0.1524 21
$PAD
Sh "1" R 5.08 1.778 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.826 0
$EndPAD
$PAD
Sh "2" R 5.08 1.778 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.826 0
$EndPAD
$EndMODULE SM49_CRYSTAL
$MODULE TQFP64
Po 0 0 0 15 519F6CA0 00000000 ~~
Li TQFP64
Cd THIN PLASIC QUAD FLAT PACKAGE
Kw THIN PLASIC QUAD FLAT PACKAGE
Sc 0
AR 
Op 0 0 0
At SMD
T0 -9.3 -7.9 0.8 0.8 0 0.15 N V 21 N "TQFP64"
T1 -0.03 -5.89 0.8 0.8 0 0.15 N V 21 N "**VAL"
DS 7.0866 -0.1651 8.1788 -0.1651 0.06604 21
DS 8.1788 -0.1651 8.1788 -0.6223 0.06604 21
DS 7.0866 -0.6223 8.1788 -0.6223 0.06604 21
DS 7.0866 -0.1651 7.0866 -0.6223 0.06604 21
DS 7.0866 -0.9525 8.1788 -0.9525 0.06604 21
DS 8.1788 -0.9525 8.1788 -1.4097 0.06604 21
DS 7.0866 -1.4097 8.1788 -1.4097 0.06604 21
DS 7.0866 -0.9525 7.0866 -1.4097 0.06604 21
DS 7.0866 -1.7399 8.1788 -1.7399 0.06604 21
DS 8.1788 -1.7399 8.1788 -2.1971 0.06604 21
DS 7.0866 -2.1971 8.1788 -2.1971 0.06604 21
DS 7.0866 -1.7399 7.0866 -2.1971 0.06604 21
DS 7.0866 -2.5273 8.1788 -2.5273 0.06604 21
DS 8.1788 -2.5273 8.1788 -2.9845 0.06604 21
DS 7.0866 -2.9845 8.1788 -2.9845 0.06604 21
DS 7.0866 -2.5273 7.0866 -2.9845 0.06604 21
DS 7.0866 -3.3147 8.1788 -3.3147 0.06604 21
DS 8.1788 -3.3147 8.1788 -3.7719 0.06604 21
DS 7.0866 -3.7719 8.1788 -3.7719 0.06604 21
DS 7.0866 -3.3147 7.0866 -3.7719 0.06604 21
DS 7.0866 -4.1021 8.1788 -4.1021 0.06604 21
DS 8.1788 -4.1021 8.1788 -4.5593 0.06604 21
DS 7.0866 -4.5593 8.1788 -4.5593 0.06604 21
DS 7.0866 -4.1021 7.0866 -4.5593 0.06604 21
DS 7.0866 -4.8895 8.1788 -4.8895 0.06604 21
DS 8.1788 -4.8895 8.1788 -5.3467 0.06604 21
DS 7.0866 -5.3467 8.1788 -5.3467 0.06604 21
DS 7.0866 -4.8895 7.0866 -5.3467 0.06604 21
DS 7.0866 -5.6769 8.1788 -5.6769 0.06604 21
DS 8.1788 -5.6769 8.1788 -6.1341 0.06604 21
DS 7.0866 -6.1341 8.1788 -6.1341 0.06604 21
DS 7.0866 -5.6769 7.0866 -6.1341 0.06604 21
DS 7.0866 0.6223 8.1788 0.6223 0.06604 21
DS 8.1788 0.6223 8.1788 0.16256 0.06604 21
DS 7.0866 0.16256 8.1788 0.16256 0.06604 21
DS 7.0866 0.6223 7.0866 0.16256 0.06604 21
DS 7.0866 1.4097 8.1788 1.4097 0.06604 21
DS 8.1788 1.4097 8.1788 0.94996 0.06604 21
DS 7.0866 0.94996 8.1788 0.94996 0.06604 21
DS 7.0866 1.4097 7.0866 0.94996 0.06604 21
DS 7.0866 2.19456 8.1788 2.19456 0.06604 21
DS 8.1788 2.19456 8.1788 1.73736 0.06604 21
DS 7.0866 1.73736 8.1788 1.73736 0.06604 21
DS 7.0866 2.19456 7.0866 1.73736 0.06604 21
DS 7.0866 2.9845 8.1788 2.9845 0.06604 21
DS 8.1788 2.9845 8.1788 2.52476 0.06604 21
DS 7.0866 2.52476 8.1788 2.52476 0.06604 21
DS 7.0866 2.9845 7.0866 2.52476 0.06604 21
DS 7.0866 3.7719 8.1788 3.7719 0.06604 21
DS 8.1788 3.7719 8.1788 3.31216 0.06604 21
DS 7.0866 3.31216 8.1788 3.31216 0.06604 21
DS 7.0866 3.7719 7.0866 3.31216 0.06604 21
DS 7.0866 4.5593 8.1788 4.5593 0.06604 21
DS 8.1788 4.5593 8.1788 4.09956 0.06604 21
DS 7.0866 4.09956 8.1788 4.09956 0.06604 21
DS 7.0866 4.5593 7.0866 4.09956 0.06604 21
DS 7.0866 5.3467 8.1788 5.3467 0.06604 21
DS 8.1788 5.3467 8.1788 4.88696 0.06604 21
DS 7.0866 4.88696 8.1788 4.88696 0.06604 21
DS 7.0866 5.3467 7.0866 4.88696 0.06604 21
DS 7.0866 6.1341 8.1788 6.1341 0.06604 21
DS 8.1788 6.1341 8.1788 5.67436 0.06604 21
DS 7.0866 5.67436 8.1788 5.67436 0.06604 21
DS 7.0866 6.1341 7.0866 5.67436 0.06604 21
DS 0.1651 8.1788 0.6223 8.1788 0.06604 21
DS 0.6223 8.1788 0.6223 7.08406 0.06604 21
DS 0.1651 7.08406 0.6223 7.08406 0.06604 21
DS 0.1651 8.1788 0.1651 7.08406 0.06604 21
DS 0.9525 8.1788 1.4097 8.1788 0.06604 21
DS 1.4097 8.1788 1.4097 7.08406 0.06604 21
DS 0.9525 7.08406 1.4097 7.08406 0.06604 21
DS 0.9525 8.1788 0.9525 7.08406 0.06604 21
DS 1.7399 8.1788 2.1971 8.1788 0.06604 21
DS 2.1971 8.1788 2.1971 7.08406 0.06604 21
DS 1.7399 7.08406 2.1971 7.08406 0.06604 21
DS 1.7399 8.1788 1.7399 7.08406 0.06604 21
DS 2.5273 8.1788 2.9845 8.1788 0.06604 21
DS 2.9845 8.1788 2.9845 7.08406 0.06604 21
DS 2.5273 7.08406 2.9845 7.08406 0.06604 21
DS 2.5273 8.1788 2.5273 7.08406 0.06604 21
DS 3.3147 8.1788 3.7719 8.1788 0.06604 21
DS 3.7719 8.1788 3.7719 7.08406 0.06604 21
DS 3.3147 7.08406 3.7719 7.08406 0.06604 21
DS 3.3147 8.1788 3.3147 7.08406 0.06604 21
DS 4.1021 8.1788 4.5593 8.1788 0.06604 21
DS 4.5593 8.1788 4.5593 7.08406 0.06604 21
DS 4.1021 7.08406 4.5593 7.08406 0.06604 21
DS 4.1021 8.1788 4.1021 7.08406 0.06604 21
DS 4.8895 8.1788 5.3467 8.1788 0.06604 21
DS 5.3467 8.1788 5.3467 7.08406 0.06604 21
DS 4.8895 7.08406 5.3467 7.08406 0.06604 21
DS 4.8895 8.1788 4.8895 7.08406 0.06604 21
DS 5.6769 8.1788 6.1341 8.1788 0.06604 21
DS 6.1341 8.1788 6.1341 7.08406 0.06604 21
DS 5.6769 7.08406 6.1341 7.08406 0.06604 21
DS 5.6769 8.1788 5.6769 7.08406 0.06604 21
DS -0.6223 8.1788 -0.16256 8.1788 0.06604 21
DS -0.16256 8.1788 -0.16256 7.08406 0.06604 21
DS -0.6223 7.08406 -0.16256 7.08406 0.06604 21
DS -0.6223 8.1788 -0.6223 7.08406 0.06604 21
DS -1.4097 8.1788 -0.94996 8.1788 0.06604 21
DS -0.94996 8.1788 -0.94996 7.08406 0.06604 21
DS -1.4097 7.08406 -0.94996 7.08406 0.06604 21
DS -1.4097 8.1788 -1.4097 7.08406 0.06604 21
DS -2.19456 8.1788 -1.73736 8.1788 0.06604 21
DS -1.73736 8.1788 -1.73736 7.08406 0.06604 21
DS -2.19456 7.08406 -1.73736 7.08406 0.06604 21
DS -2.19456 8.1788 -2.19456 7.08406 0.06604 21
DS -2.9845 8.1788 -2.52476 8.1788 0.06604 21
DS -2.52476 8.1788 -2.52476 7.08406 0.06604 21
DS -2.9845 7.08406 -2.52476 7.08406 0.06604 21
DS -2.9845 8.1788 -2.9845 7.08406 0.06604 21
DS -3.7719 8.1788 -3.31216 8.1788 0.06604 21
DS -3.31216 8.1788 -3.31216 7.08406 0.06604 21
DS -3.7719 7.08406 -3.31216 7.08406 0.06604 21
DS -3.7719 8.1788 -3.7719 7.08406 0.06604 21
DS -4.5593 8.1788 -4.09956 8.1788 0.06604 21
DS -4.09956 8.1788 -4.09956 7.08406 0.06604 21
DS -4.5593 7.08406 -4.09956 7.08406 0.06604 21
DS -4.5593 8.1788 -4.5593 7.08406 0.06604 21
DS -5.3467 8.1788 -4.88696 8.1788 0.06604 21
DS -4.88696 8.1788 -4.88696 7.08406 0.06604 21
DS -5.3467 7.08406 -4.88696 7.08406 0.06604 21
DS -5.3467 8.1788 -5.3467 7.08406 0.06604 21
DS -6.1341 8.1788 -5.67436 8.1788 0.06604 21
DS -5.67436 8.1788 -5.67436 7.08406 0.06604 21
DS -6.1341 7.08406 -5.67436 7.08406 0.06604 21
DS -6.1341 8.1788 -6.1341 7.08406 0.06604 21
DS -8.1788 0.6223 -7.08406 0.6223 0.06604 21
DS -7.08406 0.6223 -7.08406 0.16256 0.06604 21
DS -8.1788 0.16256 -7.08406 0.16256 0.06604 21
DS -8.1788 0.6223 -8.1788 0.16256 0.06604 21
DS -8.1788 1.4097 -7.08406 1.4097 0.06604 21
DS -7.08406 1.4097 -7.08406 0.94996 0.06604 21
DS -8.1788 0.94996 -7.08406 0.94996 0.06604 21
DS -8.1788 1.4097 -8.1788 0.94996 0.06604 21
DS -8.1788 2.19456 -7.08406 2.19456 0.06604 21
DS -7.08406 2.19456 -7.08406 1.73736 0.06604 21
DS -8.1788 1.73736 -7.08406 1.73736 0.06604 21
DS -8.1788 2.19456 -8.1788 1.73736 0.06604 21
DS -8.1788 2.9845 -7.08406 2.9845 0.06604 21
DS -7.08406 2.9845 -7.08406 2.52476 0.06604 21
DS -8.1788 2.52476 -7.08406 2.52476 0.06604 21
DS -8.1788 2.9845 -8.1788 2.52476 0.06604 21
DS -8.1788 3.7719 -7.08406 3.7719 0.06604 21
DS -7.08406 3.7719 -7.08406 3.31216 0.06604 21
DS -8.1788 3.31216 -7.08406 3.31216 0.06604 21
DS -8.1788 3.7719 -8.1788 3.31216 0.06604 21
DS -8.1788 4.5593 -7.08406 4.5593 0.06604 21
DS -7.08406 4.5593 -7.08406 4.09956 0.06604 21
DS -8.1788 4.09956 -7.08406 4.09956 0.06604 21
DS -8.1788 4.5593 -8.1788 4.09956 0.06604 21
DS -8.1788 5.3467 -7.08406 5.3467 0.06604 21
DS -7.08406 5.3467 -7.08406 4.88696 0.06604 21
DS -8.1788 4.88696 -7.08406 4.88696 0.06604 21
DS -8.1788 5.3467 -8.1788 4.88696 0.06604 21
DS -8.1788 6.1341 -7.08406 6.1341 0.06604 21
DS -7.08406 6.1341 -7.08406 5.67436 0.06604 21
DS -8.1788 5.67436 -7.08406 5.67436 0.06604 21
DS -8.1788 6.1341 -8.1788 5.67436 0.06604 21
DS -8.1788 -0.1651 -7.08406 -0.1651 0.06604 21
DS -7.08406 -0.1651 -7.08406 -0.6223 0.06604 21
DS -8.1788 -0.6223 -7.08406 -0.6223 0.06604 21
DS -8.1788 -0.1651 -8.1788 -0.6223 0.06604 21
DS -8.1788 -0.9525 -7.08406 -0.9525 0.06604 21
DS -7.08406 -0.9525 -7.08406 -1.4097 0.06604 21
DS -8.1788 -1.4097 -7.08406 -1.4097 0.06604 21
DS -8.1788 -0.9525 -8.1788 -1.4097 0.06604 21
DS -8.1788 -1.7399 -7.08406 -1.7399 0.06604 21
DS -7.08406 -1.7399 -7.08406 -2.1971 0.06604 21
DS -8.1788 -2.1971 -7.08406 -2.1971 0.06604 21
DS -8.1788 -1.7399 -8.1788 -2.1971 0.06604 21
DS -8.1788 -2.5273 -7.08406 -2.5273 0.06604 21
DS -7.08406 -2.5273 -7.08406 -2.9845 0.06604 21
DS -8.1788 -2.9845 -7.08406 -2.9845 0.06604 21
DS -8.1788 -2.5273 -8.1788 -2.9845 0.06604 21
DS -8.1788 -3.3147 -7.08406 -3.3147 0.06604 21
DS -7.08406 -3.3147 -7.08406 -3.7719 0.06604 21
DS -8.1788 -3.7719 -7.08406 -3.7719 0.06604 21
DS -8.1788 -3.3147 -8.1788 -3.7719 0.06604 21
DS -8.1788 -4.1021 -7.08406 -4.1021 0.06604 21
DS -7.08406 -4.1021 -7.08406 -4.5593 0.06604 21
DS -8.1788 -4.5593 -7.08406 -4.5593 0.06604 21
DS -8.1788 -4.1021 -8.1788 -4.5593 0.06604 21
DS -8.1788 -4.8895 -7.08406 -4.8895 0.06604 21
DS -7.08406 -4.8895 -7.08406 -5.3467 0.06604 21
DS -8.1788 -5.3467 -7.08406 -5.3467 0.06604 21
DS -8.1788 -4.8895 -8.1788 -5.3467 0.06604 21
DS -8.1788 -5.6769 -7.08406 -5.6769 0.06604 21
DS -7.08406 -5.6769 -7.08406 -6.1341 0.06604 21
DS -8.1788 -6.1341 -7.08406 -6.1341 0.06604 21
DS -8.1788 -5.6769 -8.1788 -6.1341 0.06604 21
DS -0.6223 -7.0866 -0.16256 -7.0866 0.06604 21
DS -0.16256 -7.0866 -0.16256 -8.1788 0.06604 21
DS -0.6223 -8.1788 -0.16256 -8.1788 0.06604 21
DS -0.6223 -7.0866 -0.6223 -8.1788 0.06604 21
DS -1.4097 -7.0866 -0.94996 -7.0866 0.06604 21
DS -0.94996 -7.0866 -0.94996 -8.1788 0.06604 21
DS -1.4097 -8.1788 -0.94996 -8.1788 0.06604 21
DS -1.4097 -7.0866 -1.4097 -8.1788 0.06604 21
DS -2.19456 -7.0866 -1.73736 -7.0866 0.06604 21
DS -1.73736 -7.0866 -1.73736 -8.1788 0.06604 21
DS -2.19456 -8.1788 -1.73736 -8.1788 0.06604 21
DS -2.19456 -7.0866 -2.19456 -8.1788 0.06604 21
DS -2.9845 -7.0866 -2.52476 -7.0866 0.06604 21
DS -2.52476 -7.0866 -2.52476 -8.1788 0.06604 21
DS -2.9845 -8.1788 -2.52476 -8.1788 0.06604 21
DS -2.9845 -7.0866 -2.9845 -8.1788 0.06604 21
DS -3.7719 -7.0866 -3.31216 -7.0866 0.06604 21
DS -3.31216 -7.0866 -3.31216 -8.1788 0.06604 21
DS -3.7719 -8.1788 -3.31216 -8.1788 0.06604 21
DS -3.7719 -7.0866 -3.7719 -8.1788 0.06604 21
DS -4.5593 -7.0866 -4.09956 -7.0866 0.06604 21
DS -4.09956 -7.0866 -4.09956 -8.1788 0.06604 21
DS -4.5593 -8.1788 -4.09956 -8.1788 0.06604 21
DS -4.5593 -7.0866 -4.5593 -8.1788 0.06604 21
DS -5.3467 -7.0866 -4.88696 -7.0866 0.06604 21
DS -4.88696 -7.0866 -4.88696 -8.1788 0.06604 21
DS -5.3467 -8.1788 -4.88696 -8.1788 0.06604 21
DS -5.3467 -7.0866 -5.3467 -8.1788 0.06604 21
DS -6.1341 -7.0866 -5.67436 -7.0866 0.06604 21
DS -5.67436 -7.0866 -5.67436 -8.1788 0.06604 21
DS -6.1341 -8.1788 -5.67436 -8.1788 0.06604 21
DS -6.1341 -7.0866 -6.1341 -8.1788 0.06604 21
DS 0.1651 -7.0866 0.6223 -7.0866 0.06604 21
DS 0.6223 -7.0866 0.6223 -8.1788 0.06604 21
DS 0.1651 -8.1788 0.6223 -8.1788 0.06604 21
DS 0.1651 -7.0866 0.1651 -8.1788 0.06604 21
DS 0.9525 -7.0866 1.4097 -7.0866 0.06604 21
DS 1.4097 -7.0866 1.4097 -8.1788 0.06604 21
DS 0.9525 -8.1788 1.4097 -8.1788 0.06604 21
DS 0.9525 -7.0866 0.9525 -8.1788 0.06604 21
DS 1.7399 -7.0866 2.1971 -7.0866 0.06604 21
DS 2.1971 -7.0866 2.1971 -8.1788 0.06604 21
DS 1.7399 -8.1788 2.1971 -8.1788 0.06604 21
DS 1.7399 -7.0866 1.7399 -8.1788 0.06604 21
DS 2.5273 -7.0866 2.9845 -7.0866 0.06604 21
DS 2.9845 -7.0866 2.9845 -8.1788 0.06604 21
DS 2.5273 -8.1788 2.9845 -8.1788 0.06604 21
DS 2.5273 -7.0866 2.5273 -8.1788 0.06604 21
DS 3.3147 -7.0866 3.7719 -7.0866 0.06604 21
DS 3.7719 -7.0866 3.7719 -8.1788 0.06604 21
DS 3.3147 -8.1788 3.7719 -8.1788 0.06604 21
DS 3.3147 -7.0866 3.3147 -8.1788 0.06604 21
DS 4.1021 -7.0866 4.5593 -7.0866 0.06604 21
DS 4.5593 -7.0866 4.5593 -8.1788 0.06604 21
DS 4.1021 -8.1788 4.5593 -8.1788 0.06604 21
DS 4.1021 -7.0866 4.1021 -8.1788 0.06604 21
DS 4.8895 -7.0866 5.3467 -7.0866 0.06604 21
DS 5.3467 -7.0866 5.3467 -8.1788 0.06604 21
DS 4.8895 -8.1788 5.3467 -8.1788 0.06604 21
DS 4.8895 -7.0866 4.8895 -8.1788 0.06604 21
DS 5.6769 -7.0866 6.1341 -7.0866 0.06604 21
DS 6.1341 -7.0866 6.1341 -8.1788 0.06604 21
DS 5.6769 -8.1788 6.1341 -8.1788 0.06604 21
DS 5.6769 -7.0866 5.6769 -8.1788 0.06604 21
DS 7.0358 -7.0358 7.0358 7.0358 0.1524 21
DS 7.0358 7.0358 -7.0358 7.0358 0.1524 21
DS -7.0358 7.0358 -7.0358 -6.604 0.1524 21
DS -6.604 -7.0358 7.0358 -7.0358 0.1524 21
DS -7.0358 -6.604 -6.604 -7.0358 0.1524 21
DC -5.8801 -5.8801 -6.1595 -6.1595 0.0762 21
$PAD
Sh "1" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.7597 -5.9055
$EndPAD
$PAD
Sh "2" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.7597 -5.1181
$EndPAD
$PAD
Sh "3" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.7597 -4.3307
$EndPAD
$PAD
Sh "4" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.7597 -3.5433
$EndPAD
$PAD
Sh "5" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.7597 -2.7559
$EndPAD
$PAD
Sh "6" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.7597 -1.9685
$EndPAD
$PAD
Sh "7" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.7597 -1.1811
$EndPAD
$PAD
Sh "8" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.7597 -0.3937
$EndPAD
$PAD
Sh "9" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.7597 0.3937
$EndPAD
$PAD
Sh "10" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.7597 1.1811
$EndPAD
$PAD
Sh "11" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.7597 1.9685
$EndPAD
$PAD
Sh "12" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.7597 2.7559
$EndPAD
$PAD
Sh "13" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.7597 3.5433
$EndPAD
$PAD
Sh "14" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.7597 4.3307
$EndPAD
$PAD
Sh "15" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.7597 5.1181
$EndPAD
$PAD
Sh "16" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.7597 5.9055
$EndPAD
$PAD
Sh "17" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -5.9055 7.7597
$EndPAD
$PAD
Sh "18" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -5.1181 7.7597
$EndPAD
$PAD
Sh "19" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.3307 7.7597
$EndPAD
$PAD
Sh "20" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.5433 7.7597
$EndPAD
$PAD
Sh "21" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.7559 7.7597
$EndPAD
$PAD
Sh "22" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.9685 7.7597
$EndPAD
$PAD
Sh "23" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.1811 7.7597
$EndPAD
$PAD
Sh "24" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.3937 7.7597
$EndPAD
$PAD
Sh "25" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.3937 7.7597
$EndPAD
$PAD
Sh "26" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.1811 7.7597
$EndPAD
$PAD
Sh "27" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.9685 7.7597
$EndPAD
$PAD
Sh "28" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.7559 7.7597
$EndPAD
$PAD
Sh "29" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.5433 7.7597
$EndPAD
$PAD
Sh "30" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.3307 7.7597
$EndPAD
$PAD
Sh "31" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.1181 7.7597
$EndPAD
$PAD
Sh "32" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.9055 7.7597
$EndPAD
$PAD
Sh "33" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.7597 5.9055
$EndPAD
$PAD
Sh "34" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.7597 5.1181
$EndPAD
$PAD
Sh "35" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.7597 4.3307
$EndPAD
$PAD
Sh "36" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.7597 3.5433
$EndPAD
$PAD
Sh "37" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.7597 2.7559
$EndPAD
$PAD
Sh "38" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.7597 1.9685
$EndPAD
$PAD
Sh "39" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.7597 1.1811
$EndPAD
$PAD
Sh "40" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.7597 0.3937
$EndPAD
$PAD
Sh "41" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.7597 -0.3937
$EndPAD
$PAD
Sh "42" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.7597 -1.1811
$EndPAD
$PAD
Sh "43" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.7597 -1.9685
$EndPAD
$PAD
Sh "44" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.7597 -2.7559
$EndPAD
$PAD
Sh "45" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.7597 -3.5433
$EndPAD
$PAD
Sh "46" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.7597 -4.3307
$EndPAD
$PAD
Sh "47" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.7597 -5.1181
$EndPAD
$PAD
Sh "48" R 1.1938 0.5588 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.7597 -5.9055
$EndPAD
$PAD
Sh "49" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.9055 -7.7597
$EndPAD
$PAD
Sh "50" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.1181 -7.7597
$EndPAD
$PAD
Sh "51" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.3307 -7.7597
$EndPAD
$PAD
Sh "52" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.5433 -7.7597
$EndPAD
$PAD
Sh "53" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.7559 -7.7597
$EndPAD
$PAD
Sh "54" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.9685 -7.7597
$EndPAD
$PAD
Sh "55" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.1811 -7.7597
$EndPAD
$PAD
Sh "56" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.3937 -7.7597
$EndPAD
$PAD
Sh "57" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.3937 -7.7597
$EndPAD
$PAD
Sh "58" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.1811 -7.7597
$EndPAD
$PAD
Sh "59" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.9685 -7.7597
$EndPAD
$PAD
Sh "60" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.7559 -7.7597
$EndPAD
$PAD
Sh "61" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.5433 -7.7597
$EndPAD
$PAD
Sh "62" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.3307 -7.7597
$EndPAD
$PAD
Sh "63" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -5.1181 -7.7597
$EndPAD
$PAD
Sh "64" R 0.5588 1.1938 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -5.9055 -7.7597
$EndPAD
$EndMODULE TQFP64
$MODULE USB_MINI_B_6
Po 0 0 0 15 51522928 00000000 ~~
Li USB_MINI_B_6
Cd USB Mini-B 5-pin SMD connector
Kw USB, Mini-B, connector
Sc 0
AR 
Op 0 0 0
T0 0 6.90118 1.016 1.016 0 0.2032 N V 21 N "CON"
T1 0 -7.0993 1.016 1.016 0 0.2032 N I 21 N "USB-Mini-B"
DS -3.59918 -3.85064 -3.59918 3.85064 0.381 21
DS -4.59994 -3.85064 -4.59994 3.85064 0.381 21
DS -4.59994 3.85064 4.59994 3.85064 0.381 21
DS 4.59994 3.85064 4.59994 -3.85064 0.381 21
DS 4.59994 -3.85064 -4.59994 -3.85064 0.381 21
$PAD
Sh "1" R 2.30124 0.50038 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.44932 -1.6002
$EndPAD
$PAD
Sh "2" R 2.30124 0.50038 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.44932 -0.8001
$EndPAD
$PAD
Sh "3" R 2.30124 0.50038 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.44932 0
$EndPAD
$PAD
Sh "4" R 2.30124 0.50038 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.44932 0.8001
$EndPAD
$PAD
Sh "5" R 2.30124 0.50038 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.44932 1.6002
$EndPAD
$PAD
Sh "6" R 2.49936 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.35026 -4.45008
$EndPAD
$PAD
Sh "6" R 2.49936 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.14884 -4.45008
$EndPAD
$PAD
Sh "6" R 2.49936 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.35026 4.45008
$EndPAD
$PAD
Sh "6" R 2.49936 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.14884 4.45008
$EndPAD
$PAD
Sh "" C 0.89916 0.89916 0 0 0
Dr 0.89916 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 0.8509 -2.19964
$EndPAD
$PAD
Sh "" C 0.89916 0.89916 0 0 0
Dr 0.89916 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 0.8509 2.19964
$EndPAD
$EndMODULE USB_MINI_B_6
$MODULE wuerth_elektronik_v5-WE-PD2_S
Po 0 0 0 15 519F6DB6 00000000 ~~
Li wuerth_elektronik_v5-WE-PD2_S
Cd SMD-POWER INDUCTOR
Kw SMD-POWER INDUCTOR
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 -3.24 0.8 0.8 0 0.15 N V 21 N "**VAL"
T1 0 3.23 0.8 0.8 0 0.15 N V 21 N "WE-PD2-S"
DS -0.19812 0.29972 0.19812 0.29972 0.06604 21
DS 0.19812 0.29972 0.19812 -0.29972 0.06604 21
DS -0.19812 -0.29972 0.19812 -0.29972 0.06604 21
DS -0.19812 0.29972 -0.19812 -0.29972 0.06604 21
DS -1.62306 0 1.62306 0 0.127 21
DS -2.33934 -2.33934 2.35204 -2.33934 0.127 21
DS 2.35204 -2.33934 2.35204 2.33934 0.127 21
DS 2.35204 2.33934 -2.35204 2.33934 0.127 21
DS -2.35204 2.33934 -2.35204 -2.33934 0.127 21
$PAD
Sh "1" R 4.49834 1.74752 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.62306 0
$EndPAD
$PAD
Sh "2" R 4.49834 1.74752 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.62306 0
$EndPAD
$EndMODULE wuerth_elektronik_v5-WE-PD2_S
$EndLIBRARY


r
Command: %s
53*	vivadotcl2A
-synth_design -top ALU -part xc7z010iclg225-1L2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z010i2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z010i2default:defaultZ17-349h px� 
�
%s*synth2�
rStarting Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 388.195 ; gain = 98.625
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
ALU2default:default2A
+E:/CPU/CPU/ALU/ALU.srcs/sources_1/new/ALU.v2default:default2
232default:default8@Z8-638h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
HI2default:default2A
+E:/CPU/CPU/ALU/ALU.srcs/sources_1/new/ALU.v2default:default2
722default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
LO2default:default2A
+E:/CPU/CPU/ALU/ALU.srcs/sources_1/new/ALU.v2default:default2
722default:default8@Z8-567h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ALU2default:default2
12default:default2
12default:default2A
+E:/CPU/CPU/ALU/ALU.srcs/sources_1/new/ALU.v2default:default2
232default:default8@Z8-256h px� 
u
!design %s has unconnected port %s3331*oasys2
ALU2default:default2
CLK2default:defaultZ8-3331h px� 
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 439.879 ; gain = 150.309
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 439.879 ; gain = 150.309
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Loading part: xc7z010iclg225-1L
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 439.879 ; gain = 150.309
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
X
Loading part %s157*device2%
xc7z010iclg225-1L2default:defaultZ21-403h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
zero02default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
neg12default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2A
+E:/CPU/CPU/ALU/ALU.srcs/sources_1/new/ALU.v2default:default2
902default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2A
+E:/CPU/CPU/ALU/ALU.srcs/sources_1/new/ALU.v2default:default2
822default:default8@Z8-5845h px� 
�
!inferring latch for variable '%s'327*oasys2
result2_reg2default:default2A
+E:/CPU/CPU/ALU/ALU.srcs/sources_1/new/ALU.v2default:default2
842default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 462.984 ; gain = 173.414
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     64 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  33 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
8
%s
*synth2 
Module ALU 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     64 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  33 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
zero02default:default2
322default:default2
252default:defaultZ8-5545h px� 
i
%s
*synth2Q
=DSP Report: Generating DSP result21, operation Mode is: A*B.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator result21 is absorbed into DSP result21.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator result21 is absorbed into DSP result21.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP result21, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator result21 is absorbed into DSP result21.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator result21 is absorbed into DSP result21.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: Generating DSP result21, operation Mode is: A*B.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator result21 is absorbed into DSP result21.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator result21 is absorbed into DSP result21.
2default:defaulth p
x
� 
k
%s
*synth2S
?DSP Report: Generating DSP result21, operation Mode is: C+A*B.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator result21 is absorbed into DSP result21.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator result21 is absorbed into DSP result21.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: Generating DSP result21, operation Mode is: A*B.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator result21 is absorbed into DSP result21.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator result21 is absorbed into DSP result21.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP result21, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator result21 is absorbed into DSP result21.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator result21 is absorbed into DSP result21.
2default:defaulth p
x
� 
k
%s
*synth2S
?DSP Report: Generating DSP result21, operation Mode is: C+A*B.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator result21 is absorbed into DSP result21.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator result21 is absorbed into DSP result21.
2default:defaulth p
x
� 
u
!design %s has unconnected port %s3331*oasys2
ALU2default:default2
CLK2default:defaultZ8-3331h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 697.477 ; gain = 407.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|ALU         | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ALU         | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ALU         | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ALU         | C+A*B          | 18     | 15     | 31     | -      | 47     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ALU         | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ALU         | (PCIN>>17)+A*B | 16     | 16     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|ALU         | C+A*B          | 18     | 16     | 31     | -      | 47     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:29 . Memory (MB): peak = 697.477 ; gain = 407.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 697.477 ; gain = 407.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 697.477 ; gain = 407.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 697.477 ; gain = 407.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:34 ; elapsed = 00:00:34 . Memory (MB): peak = 697.477 ; gain = 407.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:34 ; elapsed = 00:00:34 . Memory (MB): peak = 697.477 ; gain = 407.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:34 ; elapsed = 00:00:34 . Memory (MB): peak = 697.477 ; gain = 407.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:34 ; elapsed = 00:00:34 . Memory (MB): peak = 697.477 ; gain = 407.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px� 
E
%s*synth2-
|2     |CARRY4  |  1312|
2default:defaulth px� 
E
%s*synth2-
|3     |DSP48E1 |     7|
2default:defaulth px� 
E
%s*synth2-
|4     |LUT1    |   166|
2default:defaulth px� 
E
%s*synth2-
|5     |LUT2    |   717|
2default:defaulth px� 
E
%s*synth2-
|6     |LUT3    |  2314|
2default:defaulth px� 
E
%s*synth2-
|7     |LUT4    |   166|
2default:defaulth px� 
E
%s*synth2-
|8     |LUT5    |  2328|
2default:defaulth px� 
E
%s*synth2-
|9     |LUT6    |   776|
2default:defaulth px� 
E
%s*synth2-
|10    |MUXF7   |     1|
2default:defaulth px� 
E
%s*synth2-
|11    |LD      |    32|
2default:defaulth px� 
E
%s*synth2-
|12    |IBUF    |   174|
2default:defaulth px� 
E
%s*synth2-
|13    |OBUF    |   132|
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
N
%s
*synth26
"|1     |top      |       |  8126|
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:34 ; elapsed = 00:00:34 . Memory (MB): peak = 697.477 ; gain = 407.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:34 ; elapsed = 00:00:34 . Memory (MB): peak = 697.477 ; gain = 407.906
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:34 ; elapsed = 00:00:34 . Memory (MB): peak = 697.477 ; gain = 407.906
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
15262default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
ALU2default:default2
ALU2default:defaultZ29-101h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2[
G  A total of 32 instances were transformed.
  LD => LDCE: 32 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
162default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:422default:default2
00:00:432default:default2
752.6292default:default2
475.2622default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2;
'E:/CPU/CPU/ALU/ALU.runs/synth_1/ALU.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file ALU_utilization_synth.rpt -pb ALU_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.076 . Memory (MB): peak = 752.629 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Dec 21 19:52:11 20202default:defaultZ17-206h px� 


End Record
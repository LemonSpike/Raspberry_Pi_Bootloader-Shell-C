#objdump: -Dr
#name: PowerPC 64-bit test 1

.*

Disassembly of section \.text:

0000000000000000 <foo>:
   0:	(60 00 00 00|00 00 00 60) 	nop
   4:	(60 00 00 00|00 00 00 60) 	nop
   8:	(60 00 00 00|00 00 00 60) 	nop

000000000000000c <a>:
   c:	(48 00 00 04|04 00 00 48) 	b       10 <apfour>

0000000000000010 <apfour>:
  10:	(48 00 00 08|08 00 00 48) 	b       18 <apfour\+0x8>
  14:	(48 00 00 00|00 00 00 48) 	b       .*
			14: R_PPC64_REL24	x
  18:	(48 00 00 0.|0. 00 00 48) 	b       .*
			18: R_PPC64_REL24	\.data\+0x4
  1c:	(48 00 00 00|00 00 00 48) 	b       .*
			1c: R_PPC64_REL24	z
  20:	(48 00 00 ..|.. 00 00 48) 	b       .*
			20: R_PPC64_REL24	z\+0x14
  24:	(48 00 00 04|04 00 00 48) 	b       28 <apfour\+0x18>
  28:	(48 00 00 00|00 00 00 48) 	b       .*
			28: R_PPC64_REL24	a
  2c:	(4b ff ff e4|e4 ff ff 4b) 	b       10 <apfour>
  30:	(48 00 00 0.|0. 00 00 48) 	b       .*
			30: R_PPC64_REL24	a\+0x4
  34:	(4b ff ff e0|e0 ff ff 4b) 	b       14 <apfour\+0x4>
  38:	(00 00 00 38|38 00 00 00) 	\.long 0x38
			38: R_PPC64_ADDR32	\.text\+0x38
  3c:	(00 00 00 44|44 00 00 00) 	\.long 0x44
			3c: R_PPC64_ADDR32	\.text\+0x44
  40:	(00 00 00 00|00 00 00 00) 	\.long 0x0
			40: R_PPC64_REL32	x
  44:	(00 00 00 04|04 00 00 00) 	\.long 0x4
			44: R_PPC64_REL32	x\+0x4
  48:	(00 00 00 00|00 00 00 00) 	\.long 0x0
			48: R_PPC64_REL32	z
  4c:	(00 00 00 04|04 00 00 00) 	\.long 0x4
			4c: R_PPC64_REL32	\.data\+0x4
  50:	(00 00 00 00|00 00 00 00) 	\.long 0x0
			50: R_PPC64_ADDR32	x
  54:	(00 00 00 04|04 00 00 00) 	\.long 0x4
			54: R_PPC64_ADDR32	\.data\+0x4
  58:	(00 00 00 00|00 00 00 00) 	\.long 0x0
			58: R_PPC64_ADDR32	z
  5c:	(ff ff ff fc|fc ff ff ff) 	fnmsub  f31,f31,f31,f31
			5c: R_PPC64_ADDR32	x-0x4
  60:	(00 00 00 00|00 00 00 00) 	\.long 0x0
			60: R_PPC64_ADDR32	\.data
  64:	(ff ff ff fc|fc ff ff ff) 	fnmsub  f31,f31,f31,f31
			64: R_PPC64_ADDR32	z-0x4
  68:	(ff ff ff a4|a4 ff ff ff) 	\.long 0xffffffa4
  6c:	(ff ff ff a4|a4 ff ff ff) 	\.long 0xffffffa4
  70:	(00 00 00 00|00 00 00 00) 	\.long 0x0
			70: R_PPC64_ADDR32	a
  74:	(00 00 00 10|10 00 00 00) 	\.long 0x10
			74: R_PPC64_ADDR32	\.text\+0x10
  78:	(00 00 00 10|10 00 00 00) 	\.long 0x10
			78: R_PPC64_ADDR32	\.text\+0x10
  7c:	(ff ff ff fc|fc ff ff ff) 	fnmsub  f31,f31,f31,f31
  80:	(00 00 00 12|12 00 00 00) 	\.long 0x12
			80: R_PPC64_ADDR32	\.text\+0x12
  84:	(00 00 00 00|00 00 00 00) 	\.long 0x0
Disassembly of section \.data:

0000000000000000 <x>:
   0:	00 00 00 00 	\.long 0x0

0000000000000004 <y>:
   4:	00 00 00 00 	\.long 0x0